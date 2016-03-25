require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class YundunTest < ApiTest
    def test_web_attack_num_20150227
      Client.yundun(version: '2015-02-27').web_attack_num() do |response|
      	assert !response.nil?
      end
    end
  end
end
