require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class Ace_opsTest < ApiTest
    def test_query_20150909
      Client.ace_ops(version: '2015-09-09').query() do |response|
      	assert !response.nil?
      end
    end
  end
end
