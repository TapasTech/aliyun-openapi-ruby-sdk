require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OssadminTest < ApiTest
    def test_create_img_vpc_20150520
      Client.ossadmin(version: '2015-05-20').create_img_vpc() do |response|
      	assert !response.nil?
      end
    end
  end
end
