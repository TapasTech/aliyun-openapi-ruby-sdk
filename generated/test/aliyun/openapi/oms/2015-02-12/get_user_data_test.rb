require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OmsTest < ApiTest
    def test_get_user_data_20150212
      Client.oms(version: '2015-02-12').get_user_data() do |response|
      	assert !response.nil?
      end
    end
  end
end
