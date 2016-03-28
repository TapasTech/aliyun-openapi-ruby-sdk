require 'faraday'
require 'time'
require 'digest'
require 'base64'
require 'securerandom'
require 'openssl'
require 'json'
# require 'uri'

require 'cgi'

# @private
module Aliyun::Openapi::Faraday
  # @private
  class OpenapiSign < Faraday::Middleware
    def call(env)
      send(:"#{@opt[:signature_style]}_signature", env)
    end

    def generate_sign(method, options = {})
      sign = method.to_s.upcase + '&' + CGI.escape('/') + '&' + CGI.escape(Faraday::Utils.build_query(options))
      hmac = OpenSSL::HMAC.digest('sha1', @access_key_secret + '&', sign)
      Base64.encode64(hmac).chomp
    end

    def initialize(app, access_key_id, access_key_secret, opt = {})
      @app = app
      @access_key_secret = access_key_secret
      @access_key_id = access_key_id
      @opt = opt
    end

    def roa_signature(env)
      headers = env[:request_headers]
      headers['Content-MD5'] = Base64.strict_encode64(OpenSSL::Digest.digest('MD5', JSON.dump(@opt[:domain_parameters])))
          # Base64.strict_encode64(OpenSSL::Digest.digest('MD5', "{}"))
      a = [env[:method].upcase]
      ['Accept', 'Content-MD5', 'Content-Type', 'Date'].each { |i|
        v = headers[i]
        v = v[0] if (v.is_a? Array)
        a.push(v.to_s)
      }
      headers['x-acs-signature-method'] = 'HMAC-SHA1'
      headers['x-acs-signature-version'] = '1.0'
      headers['x-acs-version'] = @opt[:version]
      a.push(canonicalized_header(headers, 'x-acs-'))
      a.push(@opt[:canonicalized_query])
      puts "canonicalized query: #{@canonicalized_query}"
      headers['Authorization'] = 'acs ' + @access_key_id + ':' +
          Base64.strict_encode64(OpenSSL::HMAC.digest(OpenSSL::Digest.new('SHA1'), @access_key_secret, a.join("\n")))
      p a.join("\n")

      @app.call env
    end

    def rpc_signature(env)
      query = Faraday::Utils.parse_query(env[:url].query) unless env[:url].query.nil?
      query ||= {}
      query.merge!({'AccessKeyId' => @access_key_id,
                    'SignatureMethod' => 'HMAC-SHA1',
                    'Timestamp' => Time.now.utc.iso8601,
                    'SignatureVersion' => '1.0',
                    'SignatureNonce' => SecureRandom.hex})
      query.merge!({'Signature' => generate_sign(env[:method], query)})
      env[:url].query = Faraday::Utils.build_query(query)
      @app.call env
    end

    private

    def canonicalized_header(header, prefix)
      a = []
      header.each { |k, v|
        k = k.downcase
        v = v[0] if (v.is_a? Array)
        a.push([k, v]) if (k.start_with? prefix)
      }
      a.sort_by! { |i| i[0] }
      a.map! { |i| i[0] + ':' + i[1] }
      a.join("\n")
    end

  end
end