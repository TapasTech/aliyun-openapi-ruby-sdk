require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class EssTest < ApiTest
    def test_describe_scaling_activities_20140828
      Client.ess(version: '2014-08-28').describe_scaling_activities() do |response|
      	assert !response.nil?
      end
    end
  end
end
