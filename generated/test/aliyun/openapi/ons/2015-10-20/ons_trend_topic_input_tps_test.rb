require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OnsTest < ApiTest
    def test_ons_trend_topic_input_tps_20151020
      Client.ons(version: '2015-10-20').ons_trend_topic_input_tps() do |response|
      	assert !response.nil?
      end
    end
  end
end
