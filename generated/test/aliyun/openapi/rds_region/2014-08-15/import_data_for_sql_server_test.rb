require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class Rds_regionTest < ApiTest
    def test_import_data_for_sql_server_20140815
      Client.rds_region(version: '2014-08-15').import_data_for_sql_server() do |response|
      	assert !response.nil?
      end
    end
  end
end
