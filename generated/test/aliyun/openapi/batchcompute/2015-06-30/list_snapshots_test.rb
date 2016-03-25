require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class BatchcomputeTest < ApiTest
    def test_list_snapshots_20150630
      Client.batchcompute(version: '2015-06-30').list_snapshots() do |response|
      	assert !response.nil?
      end
    end
  end
end
