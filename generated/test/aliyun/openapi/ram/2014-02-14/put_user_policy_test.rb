require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RamTest < ApiTest
    def test_put_user_policy_20140214
      Client.ram(version: '2014-02-14').put_user_policy() do |response|
      	assert !response.nil?
      end
    end
  end
end
