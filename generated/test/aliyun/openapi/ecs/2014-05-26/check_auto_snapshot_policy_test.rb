require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class EcsTest < ApiTest
    def test_check_auto_snapshot_policy_20140526
      Client.ecs(version: '2014-05-26').check_auto_snapshot_policy() do |response|
      	assert !response.nil?
      end
    end
  end
end
