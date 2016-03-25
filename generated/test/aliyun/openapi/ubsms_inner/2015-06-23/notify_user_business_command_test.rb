require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class Ubsms_innerTest < ApiTest
    def test_notify_user_business_command_20150623
      Client.ubsms_inner(version: '2015-06-23').notify_user_business_command() do |response|
      	assert !response.nil?
      end
    end
  end
end
