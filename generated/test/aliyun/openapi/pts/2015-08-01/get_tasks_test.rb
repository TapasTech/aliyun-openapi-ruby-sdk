require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class PtsTest < ApiTest
    def test_get_tasks_20150801
      Client.pts(version: '2015-08-01').get_tasks() do |response|
      	assert !response.nil?
      end
    end
  end
end
