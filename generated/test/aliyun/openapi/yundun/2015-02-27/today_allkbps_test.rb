require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class YundunTest < ApiTest
    def test_today_allkbps_20150227
      Client.yundun(version: '2015-02-27').today_allkbps() do |response|
      	assert !response.nil?
      end
    end
  end
end
