require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class PtsTest < ApiTest
    def test_set_task_status_20150801
      Client.pts(version: '2015-08-01').set_task_status() do |response|
      	assert !response.nil?
      end
    end
  end
end
