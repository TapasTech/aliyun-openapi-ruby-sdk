require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RiskTest < ApiTest
    def test_write_ussc_20150804
      Client.risk(version: '2015-08-04').write_ussc() do |response|
      	assert !response.nil?
      end
    end
  end
end
