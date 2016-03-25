require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class DrdsTest < ApiTest
    def test_remove_drds_instance_20150413
      Client.drds(version: '2015-04-13').remove_drds_instance() do |response|
      	assert !response.nil?
      end
    end
  end
end
