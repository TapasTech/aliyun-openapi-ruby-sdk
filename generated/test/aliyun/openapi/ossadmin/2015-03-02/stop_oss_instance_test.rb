require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OssadminTest < ApiTest
    def test_stop_oss_instance_20150302
      Client.ossadmin(version: '2015-03-02').stop_oss_instance() do |response|
      	assert !response.nil?
      end
    end
  end
end
