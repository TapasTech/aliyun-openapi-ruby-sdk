require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class AceTest < ApiTest
    def test_get_monitor_data_20150713
      Client.ace(version: '2015-07-13').get_monitor_data() do |response|
      	assert !response.nil?
      end
    end
  end
end
