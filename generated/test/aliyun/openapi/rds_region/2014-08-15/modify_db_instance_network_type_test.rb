require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class Rds_regionTest < ApiTest
    def test_modify_db_instance_network_type_20140815
      Client.rds_region(version: '2014-08-15').modify_db_instance_network_type() do |response|
      	assert !response.nil?
      end
    end
  end
end
