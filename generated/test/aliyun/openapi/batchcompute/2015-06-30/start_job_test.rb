require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class BatchcomputeTest < ApiTest
    def test_start_job_20150630
      Client.batchcompute(version: '2015-06-30').start_job() do |response|
      	assert !response.nil?
      end
    end
  end
end
