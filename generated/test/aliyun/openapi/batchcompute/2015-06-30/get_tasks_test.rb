require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class BatchcomputeTest < ApiTest
    def test_get_tasks_20150630
      Client.batchcompute(version: '2015-06-30').get_tasks() do |response|
      	assert !response.nil?
      end
    end
  end
end
