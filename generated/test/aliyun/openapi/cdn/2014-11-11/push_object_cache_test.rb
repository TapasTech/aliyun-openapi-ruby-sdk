require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CdnTest < ApiTest
    def test_push_object_cache_20141111
      Client.cdn(version: '2014-11-11').push_object_cache() do |response|
      	assert !response.nil?
      end
    end
  end
end
