require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class AasTest < ApiTest
    def test_update_access_key_status_for_account_20150701
      Client.aas(version: '2015-07-01').update_access_key_status_for_account() do |response|
      	assert !response.nil?
      end
    end
  end
end
