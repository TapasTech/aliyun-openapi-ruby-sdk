require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class YundunTest < ApiTest
    def test_query_ddos_config_20150416
      Client.yundun(version: '2015-04-16').query_ddos_config() do |response|
      	assert !response.nil?
      end
    end
  end
end
