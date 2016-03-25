require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class YundunTest < ApiTest
    def test_get_ddos_config_options_20150416
      Client.yundun(version: '2015-04-16').get_ddos_config_options() do |response|
      	assert !response.nil?
      end
    end
  end
end
