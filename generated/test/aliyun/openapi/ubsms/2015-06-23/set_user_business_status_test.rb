require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class UbsmsTest < ApiTest
    def test_set_user_business_status_20150623
      Client.ubsms(version: '2015-06-23').set_user_business_status() do |response|
      	assert !response.nil?
      end
    end
  end
end
