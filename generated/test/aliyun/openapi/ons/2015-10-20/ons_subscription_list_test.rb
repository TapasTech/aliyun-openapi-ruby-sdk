require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OnsTest < ApiTest
    def test_ons_subscription_list_20151020
      Client.ons(version: '2015-10-20').ons_subscription_list() do |response|
      	assert !response.nil?
      end
    end
  end
end
