require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CmsTest < ApiTest
    def test_create_dim_table_20151020
      Client.cms(version: '2015-10-20').create_dim_table() do |response|
      	assert !response.nil?
      end
    end
  end
end
