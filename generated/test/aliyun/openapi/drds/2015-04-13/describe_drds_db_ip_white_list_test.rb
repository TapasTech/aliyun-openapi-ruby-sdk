require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class DrdsTest < ApiTest
    def test_describe_drds_db_ip_white_list_20150413
      Client.drds(version: '2015-04-13').describe_drds_db_ip_white_list() do |response|
      	assert !response.nil?
      end
    end
  end
end
