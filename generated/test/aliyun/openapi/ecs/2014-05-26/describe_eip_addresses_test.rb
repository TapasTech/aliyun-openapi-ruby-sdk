require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class EcsTest < ApiTest
    def test_describe_eip_addresses_20140526
      Client.ecs(version: '2014-05-26').describe_eip_addresses() do |response|
      	assert !response.nil?
      end
    end
  end
end
