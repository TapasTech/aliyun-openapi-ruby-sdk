require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CmsTest < ApiTest
    def test_get_metrics_meta_20150801
      Client.cms(version: '2015-08-01').get_metrics_meta() do |response|
      	assert !response.nil?
      end
    end
  end
end
