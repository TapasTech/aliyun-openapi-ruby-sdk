require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class BssTest < ApiTest
    def test_set_resource_business_status_20140714
      Client.bss(version: '2014-07-14').set_resource_business_status() do |response|
      	assert !response.nil?
      end
    end
  end
end
