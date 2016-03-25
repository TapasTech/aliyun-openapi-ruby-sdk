require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RamTest < ApiTest
    def test_attach_policy_to_role_20150501
      Client.ram(version: '2015-05-01').attach_policy_to_role() do |response|
      	assert !response.nil?
      end
    end
  end
end
