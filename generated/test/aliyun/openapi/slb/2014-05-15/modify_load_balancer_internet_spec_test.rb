require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class SlbTest < ApiTest
    def test_modify_load_balancer_internet_spec_20140515
      Client.slb(version: '2014-05-15').modify_load_balancer_internet_spec() do |response|
      	assert !response.nil?
      end
    end
  end
end
