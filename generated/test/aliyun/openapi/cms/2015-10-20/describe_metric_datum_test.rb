require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CmsTest < ApiTest
    def test_describe_metric_datum_20151020
      Client.cms(version: '2015-10-20').describe_metric_datum() do |response|
      	assert !response.nil?
      end
    end
  end
end
