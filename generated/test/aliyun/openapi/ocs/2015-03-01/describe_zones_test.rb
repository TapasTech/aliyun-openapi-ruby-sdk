require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OcsTest < ApiTest
    def test_describe_zones_20150301
      Client.ocs(version: '2015-03-01').describe_zones() do |response|
      	assert !response.nil?
      end
    end
  end
end
