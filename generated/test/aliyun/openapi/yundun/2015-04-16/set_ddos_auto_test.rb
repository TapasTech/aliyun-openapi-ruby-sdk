require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class YundunTest < ApiTest
    def test_set_ddos_auto_20150416
      Client.yundun(version: '2015-04-16').set_ddos_auto() do |response|
      	assert !response.nil?
      end
    end
  end
end
