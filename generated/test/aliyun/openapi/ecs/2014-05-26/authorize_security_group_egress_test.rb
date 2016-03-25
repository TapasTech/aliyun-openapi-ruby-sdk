require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class EcsTest < ApiTest
    def test_authorize_security_group_egress_20140526
      Client.ecs(version: '2014-05-26').authorize_security_group_egress() do |response|
      	assert !response.nil?
      end
    end
  end
end
