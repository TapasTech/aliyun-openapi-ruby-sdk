require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CmsTest < ApiTest
    def test_list_dim_table_20150801
      Client.cms(version: '2015-08-01').list_dim_table() do |response|
      	assert !response.nil?
      end
    end
  end
end
