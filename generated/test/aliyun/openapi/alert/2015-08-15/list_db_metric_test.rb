require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class AlertTest < ApiTest
    def test_list_db_metric_20150815
      Client.alert(version: '2015-08-15').list_db_metric() do |response|
      	assert !response.nil?
      end
    end
  end
end
