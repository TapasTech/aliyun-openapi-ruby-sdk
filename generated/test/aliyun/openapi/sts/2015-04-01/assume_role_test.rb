require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class StsTest < ApiTest
    def test_assume_role_20150401
      Client.sts(version: '2015-04-01').assume_role() do |response|
      	assert !response.nil?
      end
    end
  end
end
