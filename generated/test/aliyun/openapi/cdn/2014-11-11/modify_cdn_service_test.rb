require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CdnTest < ApiTest
    def test_modify_cdn_service_20141111
      Client.cdn(version: '2014-11-11').modify_cdn_service() do |response|
      	assert !response.nil?
      end
    end
  end
end
