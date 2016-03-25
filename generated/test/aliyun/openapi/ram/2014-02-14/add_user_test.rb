require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RamTest < ApiTest
    def test_add_user_20140214
      Client.ram(version: '2014-02-14').add_user() do |response|
      	assert !response.nil?
      end
    end
  end
end
