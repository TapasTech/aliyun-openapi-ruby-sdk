require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class Rds_regionTest < ApiTest
    def test_describe_files_for_sql_server_20140815
      Client.rds_region(version: '2014-08-15').describe_files_for_sql_server() do |response|
      	assert !response.nil?
      end
    end
  end
end
