require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class BatchcomputeTest < ApiTest
    def test_list_snapshots_20130111
      Client.batchcompute(version: '2013-01-11').list_snapshots() do |response|
      	assert !response.nil?
      end
    end
  end
end
