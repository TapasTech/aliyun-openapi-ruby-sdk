require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RdsTest < ApiTest
    def test_purge_db_instance_log_20140815
      Client.rds(version: '2014-08-15').purge_db_instance_log() do |response|
      	assert !response.nil?
      end
    end
  end
end
