require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class DtsTest < ApiTest
    def test_drc_guid_route_api_20150629
      Client.dts(version: '2015-06-29').drc_guid_route_api() do |response|
      	assert !response.nil?
      end
    end
  end
end
