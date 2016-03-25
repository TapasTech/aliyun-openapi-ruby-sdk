require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OcsTest < ApiTest
    def test_modify_security_ips_20150301
      Client.ocs(version: '2015-03-01').modify_security_ips() do |response|
      	assert !response.nil?
      end
    end
  end
end
