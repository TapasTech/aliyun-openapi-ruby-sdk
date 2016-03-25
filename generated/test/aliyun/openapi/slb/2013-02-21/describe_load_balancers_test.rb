require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class SlbTest < ApiTest
    def test_describe_load_balancers_20130221
      Client.slb(version: '2013-02-21').describe_load_balancers() do |response|
      	assert !response.nil?
      end
    end
  end
end
