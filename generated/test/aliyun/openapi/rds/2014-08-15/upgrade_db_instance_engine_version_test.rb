require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RdsTest < ApiTest
    def test_upgrade_db_instance_engine_version_20140815
      Client.rds(version: '2014-08-15').upgrade_db_instance_engine_version() do |response|
      	assert !response.nil?
      end
    end
  end
end
