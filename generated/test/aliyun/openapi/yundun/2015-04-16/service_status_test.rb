require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class YundunTest < ApiTest
    def test_service_status_20150416
      Client.yundun(version: '2015-04-16').service_status() do |response|
      	assert !response.nil?
      end
    end
  end
end
