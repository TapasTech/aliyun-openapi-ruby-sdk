require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OssadminTest < ApiTest
    def test_get_oss_vpc_info_20150520
      Client.ossadmin(version: '2015-05-20').get_oss_vpc_info() do |response|
      	assert !response.nil?
      end
    end
  end
end
