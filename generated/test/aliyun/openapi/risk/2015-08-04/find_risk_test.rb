require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RiskTest < ApiTest
    def test_find_risk_20150804
      Client.risk(version: '2015-08-04').find_risk() do |response|
      	assert !response.nil?
      end
    end
  end
end
