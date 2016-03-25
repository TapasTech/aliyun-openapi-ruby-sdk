require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CmsTest < ApiTest
    def test_describe_metric_datum_20150729
      Client.cms(version: '2015-07-29').describe_metric_datum() do |response|
      	assert !response.nil?
      end
    end
  end
end
