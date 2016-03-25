require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class PushTest < ApiTest
    def test_push_byte_message_20150827
      Client.push(version: '2015-08-27').push_byte_message() do |response|
      	assert !response.nil?
      end
    end
  end
end
