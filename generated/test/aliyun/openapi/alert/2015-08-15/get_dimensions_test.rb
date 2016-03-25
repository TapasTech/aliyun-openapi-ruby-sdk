require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class AlertTest < ApiTest
    def test_get_dimensions_20150815
      Client.alert(version: '2015-08-15').get_dimensions() do |response|
      	assert !response.nil?
      end
    end
  end
end
