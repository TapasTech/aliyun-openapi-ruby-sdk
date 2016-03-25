require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RdsTest < ApiTest
    def test_switch_db_instance_net_type_20140815
      Client.rds(version: '2014-08-15').switch_db_instance_net_type() do |response|
      	assert !response.nil?
      end
    end
  end
end
