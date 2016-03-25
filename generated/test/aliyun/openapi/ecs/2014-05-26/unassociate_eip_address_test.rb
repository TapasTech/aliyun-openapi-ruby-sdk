require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class EcsTest < ApiTest
    def test_unassociate_eip_address_20140526
      Client.ecs(version: '2014-05-26').unassociate_eip_address() do |response|
      	assert !response.nil?
      end
    end
  end
end
