require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class Rds_regionTest < ApiTest
    def test_descibe_imports_from_database_20140815
      Client.rds_region(version: '2014-08-15').descibe_imports_from_database() do |response|
      	assert !response.nil?
      end
    end
  end
end
