require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class SlbTest < ApiTest
    def test_create_load_balancer_https_listener_20140515
      Client.slb(version: '2014-05-15').create_load_balancer_https_listener() do |response|
      	assert !response.nil?
      end
    end
  end
end
