require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class R_kvstoreTest < ApiTest
    def test_describe_history_monitor_values_20150101
      Client.r_kvstore(version: '2015-01-01').describe_history_monitor_values() do |response|
      	assert !response.nil?
      end
    end
  end
end
