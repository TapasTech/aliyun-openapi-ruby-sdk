require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class EmrTest < ApiTest
    def test_list_execute_plan_execute_record_nodes_20150910
      Client.emr(version: '2015-09-10').list_execute_plan_execute_record_nodes() do |response|
      	assert !response.nil?
      end
    end
  end
end
