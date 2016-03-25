require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class DrdsTest < ApiTest
    def test_describe_drds_instances_20150413
      Client.drds(version: '2015-04-13').describe_drds_instances() do |response|
      	assert !response.nil?
      end
    end
  end
end
