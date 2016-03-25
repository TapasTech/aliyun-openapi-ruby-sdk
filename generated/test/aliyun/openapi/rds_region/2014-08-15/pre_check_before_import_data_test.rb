require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class Rds_regionTest < ApiTest
    def test_pre_check_before_import_data_20140815
      Client.rds_region(version: '2014-08-15').pre_check_before_import_data() do |response|
      	assert !response.nil?
      end
    end
  end
end
