require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RdsTest < ApiTest
    def test_describe_db_instances_by_expire_time_20140815
      Client.rds(version: '2014-08-15').describe_db_instances_by_expire_time() do |response|
      	assert !response.nil?
      end
    end
  end
end
