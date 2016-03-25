require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class SlbTest < ApiTest
    def test_remove_listener_white_list_item_20140515
      Client.slb(version: '2014-05-15').remove_listener_white_list_item() do |response|
      	assert !response.nil?
      end
    end
  end
end
