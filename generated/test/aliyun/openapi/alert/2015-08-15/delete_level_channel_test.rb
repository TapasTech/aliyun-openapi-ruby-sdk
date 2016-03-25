require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class AlertTest < ApiTest
    def test_delete_level_channel_20150815
      Client.alert(version: '2015-08-15').delete_level_channel() do |response|
      	assert !response.nil?
      end
    end
  end
end
