require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RiskTest < ApiTest
    def test_validate_verify_code_20150804
      Client.risk(version: '2015-08-04').validate_verify_code() do |response|
      	assert !response.nil?
      end
    end
  end
end
