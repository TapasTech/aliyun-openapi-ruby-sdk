require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class AlertTest < ApiTest
    def test_grant_project_owner_20150815
      Client.alert(version: '2015-08-15').grant_project_owner() do |response|
      	assert !response.nil?
      end
    end
  end
end
