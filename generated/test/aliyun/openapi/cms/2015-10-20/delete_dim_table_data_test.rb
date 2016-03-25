require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CmsTest < ApiTest
    def test_delete_dim_table_data_20151020
      Client.cms(version: '2015-10-20').delete_dim_table_data() do |response|
      	assert !response.nil?
      end
    end
  end
end
