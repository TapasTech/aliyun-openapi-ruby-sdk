require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class SlbTest < ApiTest
    def test_set_backend_servers_20140515
      Client.slb(version: '2014-05-15').set_backend_servers() do |response|
      	assert !response.nil?
      end
    end
  end
end
