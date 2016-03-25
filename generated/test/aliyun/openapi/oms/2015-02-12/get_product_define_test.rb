require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OmsTest < ApiTest
    def test_get_product_define_20150212
      Client.oms(version: '2015-02-12').get_product_define() do |response|
      	assert !response.nil?
      end
    end
  end
end
