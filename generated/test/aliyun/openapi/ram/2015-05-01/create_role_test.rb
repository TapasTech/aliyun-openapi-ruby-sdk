require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RamTest < ApiTest
    def test_create_role_20150501
      Client.ram(version: '2015-05-01').create_role() do |response|
      	assert !response.nil?
      end
    end
  end
end
