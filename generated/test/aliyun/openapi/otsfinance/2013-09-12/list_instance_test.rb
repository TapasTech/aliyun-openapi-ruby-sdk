require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OtsfinanceTest < ApiTest
    def test_list_instance_20130912
      Client.otsfinance(version: '2013-09-12').list_instance() do |response|
      	assert !response.nil?
      end
    end
  end
end
