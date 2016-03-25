require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class SlbTest < ApiTest
    def test_set_server_certificate_name_20140515
      Client.slb(version: '2014-05-15').set_server_certificate_name() do |response|
      	assert !response.nil?
      end
    end
  end
end
