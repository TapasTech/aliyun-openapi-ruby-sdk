require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class YundunTest < ApiTest
    def test_close_vul_scan_20150416
      Client.yundun(version: '2015-04-16').close_vul_scan() do |response|
      	assert !response.nil?
      end
    end
  end
end
