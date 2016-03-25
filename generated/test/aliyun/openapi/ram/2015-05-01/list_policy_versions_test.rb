require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RamTest < ApiTest
    def test_list_policy_versions_20150501
      Client.ram(version: '2015-05-01').list_policy_versions() do |response|
      	assert !response.nil?
      end
    end
  end
end
