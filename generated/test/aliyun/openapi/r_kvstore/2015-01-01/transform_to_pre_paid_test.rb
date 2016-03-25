require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class R_kvstoreTest < ApiTest
    def test_transform_to_pre_paid_20150101
      Client.r_kvstore(version: '2015-01-01').transform_to_pre_paid() do |response|
      	assert !response.nil?
      end
    end
  end
end
