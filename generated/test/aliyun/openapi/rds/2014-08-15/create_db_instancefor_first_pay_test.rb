require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RdsTest < ApiTest
    def test_create_db_instancefor_first_pay_20140815
      Client.rds(version: '2014-08-15').create_db_instancefor_first_pay() do |response|
      	assert !response.nil?
      end
    end
  end
end
