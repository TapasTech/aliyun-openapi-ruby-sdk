require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class EmrTest < ApiTest
    def test_kill_execute_plan_record_node_20150910
      Client.emr(version: '2015-09-10').kill_execute_plan_record_node() do |response|
      	assert !response.nil?
      end
    end
  end
end
