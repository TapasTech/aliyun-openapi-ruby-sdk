require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RamTest < ApiTest
    def test_get_user_mfa_info_20150501
      Client.ram(version: '2015-05-01').get_user_mfa_info() do |response|
      	assert !response.nil?
      end
    end
  end
end
