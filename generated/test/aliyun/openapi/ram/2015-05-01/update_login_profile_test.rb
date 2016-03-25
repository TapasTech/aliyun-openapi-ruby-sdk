require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RamTest < ApiTest
    def test_update_login_profile_20150501
      Client.ram(version: '2015-05-01').update_login_profile() do |response|
      	assert !response.nil?
      end
    end
  end
end
