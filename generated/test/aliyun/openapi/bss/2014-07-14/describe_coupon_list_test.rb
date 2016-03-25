require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class BssTest < ApiTest
    def test_describe_coupon_list_20140714
      Client.bss(version: '2014-07-14').describe_coupon_list() do |response|
      	assert !response.nil?
      end
    end
  end
end
