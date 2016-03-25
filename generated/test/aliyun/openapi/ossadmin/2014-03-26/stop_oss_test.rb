require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OssadminTest < ApiTest
    def test_stop_oss_20140326
      Client.ossadmin(version: '2014-03-26').stop_oss() do |response|
      	assert !response.nil?
      end
    end
  end
end
