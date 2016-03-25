require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class Rds_regionTest < ApiTest
    def test_create_postpaid_db_instance_for_channel_20140815
      Client.rds_region(version: '2014-08-15').create_postpaid_db_instance_for_channel() do |response|
      	assert !response.nil?
      end
    end
  end
end
