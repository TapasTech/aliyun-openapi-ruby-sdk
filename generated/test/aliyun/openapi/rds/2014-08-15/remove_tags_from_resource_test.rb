require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RdsTest < ApiTest
    def test_remove_tags_from_resource_20140815
      Client.rds(version: '2014-08-15').remove_tags_from_resource() do |response|
      	assert !response.nil?
      end
    end
  end
end
