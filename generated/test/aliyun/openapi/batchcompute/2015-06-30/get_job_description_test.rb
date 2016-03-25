require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class BatchcomputeTest < ApiTest
    def test_get_job_description_20150630
      Client.batchcompute(version: '2015-06-30').get_job_description() do |response|
      	assert !response.nil?
      end
    end
  end
end
