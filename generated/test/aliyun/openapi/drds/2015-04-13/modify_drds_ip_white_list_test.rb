require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class DrdsTest < ApiTest
    def test_modify_drds_ip_white_list_20150413
      Client.drds(version: '2015-04-13').modify_drds_ip_white_list() do |response|
      	assert !response.nil?
      end
    end
  end
end
