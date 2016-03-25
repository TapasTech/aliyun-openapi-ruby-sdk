require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class YundunTest < ApiTest
    def test_add_c_name_waf_20150416
      Client.yundun(version: '2015-04-16').add_c_name_waf() do |response|
      	assert !response.nil?
      end
    end
  end
end
