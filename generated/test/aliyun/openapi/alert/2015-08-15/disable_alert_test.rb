require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class AlertTest < ApiTest
    def test_disable_alert_20150815
      Client.alert(version: '2015-08-15').disable_alert() do |response|
      	assert !response.nil?
      end
    end
  end
end
