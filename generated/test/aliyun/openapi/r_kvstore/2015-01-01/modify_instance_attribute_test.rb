require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class R_kvstoreTest < ApiTest
    def test_modify_instance_attribute_20150101
      Client.r_kvstore(version: '2015-01-01').modify_instance_attribute() do |response|
      	assert !response.nil?
      end
    end
  end
end
