require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class AceTest < ApiTest
    def test_describe_app_logs_20150713
      Client.ace(version: '2015-07-13').describe_app_logs() do |response|
      	assert !response.nil?
      end
    end
  end
end
