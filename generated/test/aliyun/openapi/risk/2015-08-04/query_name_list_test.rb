require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RiskTest < ApiTest
    def test_query_name_list_20150804
      Client.risk(version: '2015-08-04').query_name_list() do |response|
      	assert !response.nil?
      end
    end
  end
end
