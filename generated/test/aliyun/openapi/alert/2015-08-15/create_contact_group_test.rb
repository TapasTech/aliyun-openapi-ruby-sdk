require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class AlertTest < ApiTest
    def test_create_contact_group_20150815
      Client.alert(version: '2015-08-15').create_contact_group() do |response|
      	assert !response.nil?
      end
    end
  end
end
