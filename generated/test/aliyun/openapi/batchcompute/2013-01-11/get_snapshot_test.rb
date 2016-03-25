require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class BatchcomputeTest < ApiTest
    def test_get_snapshot_20130111
      Client.batchcompute(version: '2013-01-11').get_snapshot() do |response|
      	assert !response.nil?
      end
    end
  end
end
