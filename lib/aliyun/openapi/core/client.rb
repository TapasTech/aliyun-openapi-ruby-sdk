require 'faraday'
require 'faraday_middleware'
require 'multi_xml'
require 'aliyun/openapi/faraday/openapi_sign'
module Aliyun
  module Openapi
    module Core
      class Client
        class << self

          def build(end_point, query, options = {})
            format_query = "&Format=#{Openapi.config.format.to_s.upcase}"
            url = (Openapi.config.ssl_required ? 'https' : 'http') + '://' + Openapi.config.look_up_server(end_point.product) + query
            connection options.merge(end_point: url)
          end

          # private
          def connection(opts = {})
            options = {
                :headers => prepare_header,
                # :proxy => proxy,
                :url => opts[:end_point]
            } #.merge(opts)
            ::Faraday::Connection.new(options) do |connection|
              connection.use Faraday::OpenapiSign, Openapi.config.access_key_id, Openapi.config.access_key_secret, opts

              connection.use ::Faraday::Request::UrlEncoded
              connection.use ::FaradayMiddleware::Mashify if opts[:raw]
              # unless raw
              #   case format.to_s.downcase
              #     when 'json' then connection.use Faraday::Response::ParseJson
              #   end
              # end
              if Openapi.config.format == :xml
                connection.use ::Faraday::Response::ParseXml
              else
                connection.use ::Faraday::Response::ParseJson
              end
              # connection.use FaradayMiddleware::RaiseHttpException
              # connection.use FaradayMiddleware::LoudLogger if loud_logger
              adapter = Openapi.config.adapter || :default_adapter
              connection.adapter("::Faraday::#{adapter}".constantize)
            end
          end

          def prepare_header
            header = {'Accept' => 'application/json', 'Content-Type' => 'application/json', 'x-sdk-client' => 'php/2.0.0'}
            header['Date'] = Time.now.gmtime.strftime('%a, %d %b %Y %T GMT')
            header
          end
        end
      end
    end
  end
end
