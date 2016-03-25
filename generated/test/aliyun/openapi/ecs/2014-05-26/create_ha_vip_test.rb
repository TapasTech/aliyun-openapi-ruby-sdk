require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class EcsTest < ApiTest
    def test_create_ha_vip_20140526
      Client.ecs(version: '2014-05-26').create_ha_vip() do |response|
      	assert !response.nil?
      end
    end
  end
end
