require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class Ubsms_innerTest < ApiTest
    def test_set_user_business_statuses_20150623
      Client.ubsms_inner(version: '2015-06-23').set_user_business_statuses() do |response|
      	assert !response.nil?
      end
    end
  end
end
