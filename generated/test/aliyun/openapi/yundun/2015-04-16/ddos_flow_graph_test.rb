require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class YundunTest < ApiTest
    def test_ddos_flow_graph_20150416
      Client.yundun(version: '2015-04-16').ddos_flow_graph() do |response|
      	assert !response.nil?
      end
    end
  end
end
