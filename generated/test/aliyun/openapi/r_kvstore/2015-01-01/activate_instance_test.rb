require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class R_kvstoreTest < ApiTest
    def test_activate_instance_20150101
      Client.r_kvstore(version: '2015-01-01').activate_instance() do |response|
      	assert !response.nil?
      end
    end
  end
end
