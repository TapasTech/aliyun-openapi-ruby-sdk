require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RdsTest < ApiTest
    def test_pre_check_before_import_data_20140815
      Client.rds(version: '2014-08-15').pre_check_before_import_data() do |response|
      	assert !response.nil?
      end
    end
  end
end
