require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OssadminTest < ApiTest
    def test_get_bucket_vips_20150520
      Client.ossadmin(version: '2015-05-20').get_bucket_vips() do |response|
      	assert !response.nil?
      end
    end
  end
end
