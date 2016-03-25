require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class YundunTest < ApiTest
    def test_todayqps_by_region_20150227
      Client.yundun(version: '2015-02-27').todayqps_by_region() do |response|
      	assert !response.nil?
      end
    end
  end
end
