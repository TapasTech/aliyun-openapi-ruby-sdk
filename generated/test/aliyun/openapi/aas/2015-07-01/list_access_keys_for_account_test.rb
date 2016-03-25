require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class AasTest < ApiTest
    def test_list_access_keys_for_account_20150701
      Client.aas(version: '2015-07-01').list_access_keys_for_account() do |response|
      	assert !response.nil?
      end
    end
  end
end
