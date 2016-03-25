require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class Rds_regionTest < ApiTest
    def test_migrate_to_other_zone_20140815
      Client.rds_region(version: '2014-08-15').migrate_to_other_zone() do |response|
      	assert !response.nil?
      end
    end
  end
end
