require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class EssTest < ApiTest
    def test_describe_scheduled_tasks_20140828
      Client.ess(version: '2014-08-28').describe_scheduled_tasks() do |response|
      	assert !response.nil?
      end
    end
  end
end
