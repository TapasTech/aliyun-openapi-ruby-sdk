require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OtsTest < ApiTest
    def test_insert_instance_20130912
      Client.ots(version: '2013-09-12').insert_instance() do |response|
      	assert !response.nil?
      end
    end
  end
end
