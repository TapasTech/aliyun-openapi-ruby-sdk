require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class R_kvstoreTest < ApiTest
    def test_describe_user_info_20150101
      Client.r_kvstore(version: '2015-01-01').describe_user_info() do |response|
      	assert !response.nil?
      end
    end
  end
end
