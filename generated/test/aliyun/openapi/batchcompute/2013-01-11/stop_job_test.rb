require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class BatchcomputeTest < ApiTest
    def test_stop_job_20130111
      Client.batchcompute(version: '2013-01-11').stop_job() do |response|
      	assert !response.nil?
      end
    end
  end
end
