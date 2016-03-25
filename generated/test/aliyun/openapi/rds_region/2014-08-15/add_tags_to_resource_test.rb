require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class Rds_regionTest < ApiTest
    def test_add_tags_to_resource_20140815
      Client.rds_region(version: '2014-08-15').add_tags_to_resource() do |response|
      	assert !response.nil?
      end
    end
  end
end
