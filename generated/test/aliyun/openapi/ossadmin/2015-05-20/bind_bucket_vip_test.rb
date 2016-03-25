require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OssadminTest < ApiTest
    def test_bind_bucket_vip_20150520
      Client.ossadmin(version: '2015-05-20').bind_bucket_vip() do |response|
      	assert !response.nil?
      end
    end
  end
end
