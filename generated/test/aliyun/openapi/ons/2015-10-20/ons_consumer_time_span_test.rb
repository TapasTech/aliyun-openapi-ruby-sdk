require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OnsTest < ApiTest
    def test_ons_consumer_time_span_20151020
      Client.ons(version: '2015-10-20').ons_consumer_time_span() do |response|
      	assert !response.nil?
      end
    end
  end
end
