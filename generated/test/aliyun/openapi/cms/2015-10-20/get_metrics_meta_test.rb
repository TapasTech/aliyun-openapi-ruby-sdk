require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CmsTest < ApiTest
    def test_get_metrics_meta_20151020
      Client.cms(version: '2015-10-20').get_metrics_meta() do |response|
      	assert !response.nil?
      end
    end
  end
end
