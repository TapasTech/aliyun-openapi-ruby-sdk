require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class SlbTest < ApiTest
    def test_delete_load_balancer_listener_20130221
      Client.slb(version: '2013-02-21').delete_load_balancer_listener() do |response|
      	assert !response.nil?
      end
    end
  end
end
