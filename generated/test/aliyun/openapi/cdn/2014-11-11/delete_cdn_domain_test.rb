require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CdnTest < ApiTest
    def test_delete_cdn_domain_20141111
      Client.cdn(version: '2014-11-11').delete_cdn_domain() do |response|
      	assert !response.nil?
      end
    end
  end
end
