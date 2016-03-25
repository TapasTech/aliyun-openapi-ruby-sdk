require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RdsTest < ApiTest
    def test_extract_backup_from_oas_20140815
      Client.rds(version: '2014-08-15').extract_backup_from_oas() do |response|
      	assert !response.nil?
      end
    end
  end
end
