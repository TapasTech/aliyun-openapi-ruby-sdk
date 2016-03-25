require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RamTest < ApiTest
    def test_list_virtual_mfa_devices_20150501
      Client.ram(version: '2015-05-01').list_virtual_mfa_devices() do |response|
      	assert !response.nil?
      end
    end
  end
end
