require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OtsshihuaTest < ApiTest
    def test_list_instance_20151026
      Client.otsshihua(version: '2015-10-26').list_instance() do |response|
      	assert !response.nil?
      end
    end
  end
end
