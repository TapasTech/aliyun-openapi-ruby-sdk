require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RamTest < ApiTest
    def test_get_account_summary_20150501
      Client.ram(version: '2015-05-01').get_account_summary() do |response|
      	assert !response.nil?
      end
    end
  end
end
