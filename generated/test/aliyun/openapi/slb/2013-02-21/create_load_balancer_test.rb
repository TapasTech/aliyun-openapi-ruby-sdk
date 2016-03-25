require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class SlbTest < ApiTest
    def test_create_load_balancer_20130221
      Client.slb(version: '2013-02-21').create_load_balancer() do |response|
      	assert !response.nil?
      end
    end
  end
end
