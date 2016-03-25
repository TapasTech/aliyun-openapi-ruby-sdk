require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CmsTest < ApiTest
    def test_delete_metric_stream_20150801
      Client.cms(version: '2015-08-01').delete_metric_stream() do |response|
      	assert !response.nil?
      end
    end
  end
end
