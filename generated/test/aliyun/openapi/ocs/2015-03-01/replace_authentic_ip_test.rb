require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OcsTest < ApiTest
    def test_replace_authentic_ip_20150301
      Client.ocs(version: '2015-03-01').replace_authentic_ip() do |response|
      	assert !response.nil?
      end
    end
  end
end
