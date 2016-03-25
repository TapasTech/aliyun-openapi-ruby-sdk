require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class EcsTest < ApiTest
    def test_resize_disk_20140526
      Client.ecs(version: '2014-05-26').resize_disk() do |response|
      	assert !response.nil?
      end
    end
  end
end
