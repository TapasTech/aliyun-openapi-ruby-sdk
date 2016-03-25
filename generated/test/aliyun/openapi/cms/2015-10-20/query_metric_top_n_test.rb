require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CmsTest < ApiTest
    def test_query_metric_top_n_20151020
      Client.cms(version: '2015-10-20').query_metric_top_n() do |response|
      	assert !response.nil?
      end
    end
  end
end
