require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class YundunTest < ApiTest
    def test_open_cc_protect_20150416
      Client.yundun(version: '2015-04-16').open_cc_protect() do |response|
      	assert !response.nil?
      end
    end
  end
end