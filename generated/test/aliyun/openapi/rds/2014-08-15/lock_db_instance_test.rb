require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RdsTest < ApiTest
    def test_lock_db_instance_20140815
      Client.rds(version: '2014-08-15').lock_db_instance() do |response|
      	assert !response.nil?
      end
    end
  end
end
