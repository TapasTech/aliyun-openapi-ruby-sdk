require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RamTest < ApiTest
    def test_delete_access_key_20150501
      Client.ram(version: '2015-05-01').delete_access_key() do |response|
      	assert !response.nil?
      end
    end
  end
end
