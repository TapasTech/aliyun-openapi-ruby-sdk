require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RdsTest < ApiTest
    def test_start_db_instance_diagnose_20140815
      Client.rds(version: '2014-08-15').start_db_instance_diagnose() do |response|
      	assert !response.nil?
      end
    end
  end
end
