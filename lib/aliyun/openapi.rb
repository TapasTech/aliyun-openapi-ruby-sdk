require 'aliyun/openapi/core'
require 'aliyun/openapi/version'
require 'faraday'
require 'multi_xml'
require 'faraday_middleware'

module Aliyun
  module Openapi
    # Client code for easy access
    class Client
	    class << self
	      # create a bridge
	      def method_missing(symbol, *args)
	      	Core::ApiDSL.client.send(symbol, *args)
	      end
	    end
    end
  end
end
