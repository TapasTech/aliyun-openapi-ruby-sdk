require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RdsTest < ApiTest
    def test_reset_account_for_pg_20140815
      Client.rds(version: '2014-08-15').reset_account_for_pg() do |response|
      	assert !response.nil?
      end
    end
  end
end
