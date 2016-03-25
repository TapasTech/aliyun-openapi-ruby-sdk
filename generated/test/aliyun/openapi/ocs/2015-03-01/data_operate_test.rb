require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OcsTest < ApiTest
    def test_data_operate_20150301
      Client.ocs(version: '2015-03-01').data_operate() do |response|
      	assert !response.nil?
      end
    end
  end
end
