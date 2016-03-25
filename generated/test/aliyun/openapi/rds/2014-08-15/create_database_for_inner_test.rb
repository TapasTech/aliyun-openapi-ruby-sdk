require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RdsTest < ApiTest
    def test_create_database_for_inner_20140815
      Client.rds(version: '2014-08-15').create_database_for_inner() do |response|
      	assert !response.nil?
      end
    end
  end
end
