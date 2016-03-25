require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class PtsTest < ApiTest
    def test_create_transaction_20150801
      Client.pts(version: '2015-08-01').create_transaction() do |response|
      	assert !response.nil?
      end
    end
  end
end
