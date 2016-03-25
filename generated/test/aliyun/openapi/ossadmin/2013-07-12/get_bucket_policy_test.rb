require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OssadminTest < ApiTest
    def test_get_bucket_policy_20130712
      Client.ossadmin(version: '2013-07-12').get_bucket_policy() do |response|
      	assert !response.nil?
      end
    end
  end
end
