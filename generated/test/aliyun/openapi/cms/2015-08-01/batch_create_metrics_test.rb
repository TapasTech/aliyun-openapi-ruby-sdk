require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CmsTest < ApiTest
    def test_batch_create_metrics_20150801
      Client.cms(version: '2015-08-01').batch_create_metrics() do |response|
      	assert !response.nil?
      end
    end
  end
end
