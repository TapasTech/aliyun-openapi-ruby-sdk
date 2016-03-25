require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RiskTest < ApiTest
    def test_send_verify_code_20150323
      Client.risk(version: '2015-03-23').send_verify_code() do |response|
      	assert !response.nil?
      end
    end
  end
end
