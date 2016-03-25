require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CdnTest < ApiTest
    def test_refresh_object_caches_20141111
      Client.cdn(version: '2014-11-11').refresh_object_caches() do |response|
      	assert !response.nil?
      end
    end
  end
end
