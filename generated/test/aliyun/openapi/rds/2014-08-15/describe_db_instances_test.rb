require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RdsTest < ApiTest
    def test_describe_db_instances_20140815
      Client.rds(version: '2014-08-15').describe_db_instances() do |response|
      	assert !response.nil?
      end
    end
  end
end
