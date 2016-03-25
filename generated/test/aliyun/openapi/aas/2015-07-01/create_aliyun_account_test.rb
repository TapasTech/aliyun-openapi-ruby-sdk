require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class AasTest < ApiTest
    def test_create_aliyun_account_20150701
      Client.aas(version: '2015-07-01').create_aliyun_account() do |response|
      	assert !response.nil?
      end
    end
  end
end
