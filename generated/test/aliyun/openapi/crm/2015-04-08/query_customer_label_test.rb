require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CrmTest < ApiTest
    def test_query_customer_label_20150408
      Client.crm(version: '2015-04-08').query_customer_label() do |response|
      	assert !response.nil?
      end
    end
  end
end
