require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class Rds_regionTest < ApiTest
    def test_create_db_instance_20140815
      Client.rds_region(version: '2014-08-15').create_db_instance() do |response|
      	assert !response.nil?
      end
    end
  end
end
