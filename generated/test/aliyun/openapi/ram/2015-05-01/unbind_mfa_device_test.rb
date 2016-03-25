require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RamTest < ApiTest
    def test_unbind_mfa_device_20150501
      Client.ram(version: '2015-05-01').unbind_mfa_device() do |response|
      	assert !response.nil?
      end
    end
  end
end
