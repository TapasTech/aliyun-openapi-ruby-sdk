require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class PushTest < ApiTest
    def test_batch_get_devices_info_20150827
      Client.push(version: '2015-08-27').batch_get_devices_info() do |response|
      	assert !response.nil?
      end
    end
  end
end
