require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class SlbTest < ApiTest
    def test_describe_server_certificate_20140515
      Client.slb(version: '2014-05-15').describe_server_certificate() do |response|
      	assert !response.nil?
      end
    end
  end
end