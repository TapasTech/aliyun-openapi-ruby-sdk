require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class EcsTest < ApiTest
    def test_modify_instance_network_spec_20140526
      Client.ecs(version: '2014-05-26').modify_instance_network_spec() do |response|
      	assert !response.nil?
      end
    end
  end
end
