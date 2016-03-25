require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CdnTest < ApiTest
    def test_describe_one_minute_data_20141111
      Client.cdn(version: '2014-11-11').describe_one_minute_data() do |response|
      	assert !response.nil?
      end
    end
  end
end
