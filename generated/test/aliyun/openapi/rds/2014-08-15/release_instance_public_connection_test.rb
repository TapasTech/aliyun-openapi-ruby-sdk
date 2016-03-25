require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RdsTest < ApiTest
    def test_release_instance_public_connection_20140815
      Client.rds(version: '2014-08-15').release_instance_public_connection() do |response|
      	assert !response.nil?
      end
    end
  end
end
