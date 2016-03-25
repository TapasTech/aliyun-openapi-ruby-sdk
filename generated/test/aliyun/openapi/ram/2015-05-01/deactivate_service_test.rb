require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RamTest < ApiTest
    def test_deactivate_service_20150501
      Client.ram(version: '2015-05-01').deactivate_service() do |response|
      	assert !response.nil?
      end
    end
  end
end
