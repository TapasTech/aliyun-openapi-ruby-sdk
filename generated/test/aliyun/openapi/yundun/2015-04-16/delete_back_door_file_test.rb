require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class YundunTest < ApiTest
    def test_delete_back_door_file_20150416
      Client.yundun(version: '2015-04-16').delete_back_door_file() do |response|
      	assert !response.nil?
      end
    end
  end
end
