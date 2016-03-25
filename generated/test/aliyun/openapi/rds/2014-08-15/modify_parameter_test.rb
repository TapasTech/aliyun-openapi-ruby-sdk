require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class RdsTest < ApiTest
    def test_modify_parameter_20140815
      Client.rds(version: '2014-08-15').modify_parameter() do |response|
      	assert !response.nil?
      end
    end
  end
end
