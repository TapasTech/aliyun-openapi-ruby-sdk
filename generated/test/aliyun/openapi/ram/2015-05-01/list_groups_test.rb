require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RamTest < ApiTest
    def test_list_groups_20150501
      Client.ram(version: '2015-05-01').list_groups() do |response|
      	assert !response.nil?
      end
    end
  end
end
