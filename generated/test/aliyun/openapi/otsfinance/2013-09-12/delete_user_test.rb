require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OtsfinanceTest < ApiTest
    def test_delete_user_20130912
      Client.otsfinance(version: '2013-09-12').delete_user() do |response|
      	assert !response.nil?
      end
    end
  end
end
