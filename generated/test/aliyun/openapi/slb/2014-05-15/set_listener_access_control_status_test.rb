require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class SlbTest < ApiTest
    def test_set_listener_access_control_status_20140515
      Client.slb(version: '2014-05-15').set_listener_access_control_status() do |response|
      	assert !response.nil?
      end
    end
  end
end
