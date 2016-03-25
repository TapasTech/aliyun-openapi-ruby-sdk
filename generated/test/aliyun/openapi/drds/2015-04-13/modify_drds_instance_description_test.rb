require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class DrdsTest < ApiTest
    def test_modify_drds_instance_description_20150413
      Client.drds(version: '2015-04-13').modify_drds_instance_description() do |response|
      	assert !response.nil?
      end
    end
  end
end
