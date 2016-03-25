require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class YundunTest < ApiTest
    def test_detect_vul_by_ip_20150416
      Client.yundun(version: '2015-04-16').detect_vul_by_ip() do |response|
      	assert !response.nil?
      end
    end
  end
end
