require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class EmrTest < ApiTest
    def test_delete_job_20150910
      Client.emr(version: '2015-09-10').delete_job() do |response|
      	assert !response.nil?
      end
    end
  end
end
