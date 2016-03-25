require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OnsTest < ApiTest
    def test_ons_message_get_by_key_20151020
      Client.ons(version: '2015-10-20').ons_message_get_by_key() do |response|
      	assert !response.nil?
      end
    end
  end
end
