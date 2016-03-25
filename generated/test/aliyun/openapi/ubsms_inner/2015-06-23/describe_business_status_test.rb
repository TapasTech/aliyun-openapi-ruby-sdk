require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class Ubsms_innerTest < ApiTest
    def test_describe_business_status_20150623
      Client.ubsms_inner(version: '2015-06-23').describe_business_status() do |response|
      	assert !response.nil?
      end
    end
  end
end
