require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class EssTest < ApiTest
    def test_create_scaling_group_20140828
      Client.ess(version: '2014-08-28').create_scaling_group() do |response|
      	assert !response.nil?
      end
    end
  end
end
