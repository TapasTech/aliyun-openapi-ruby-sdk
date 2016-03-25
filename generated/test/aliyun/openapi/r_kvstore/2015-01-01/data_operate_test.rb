require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class R_kvstoreTest < ApiTest
    def test_data_operate_20150101
      Client.r_kvstore(version: '2015-01-01').data_operate() do |response|
      	assert !response.nil?
      end
    end
  end
end
