require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CmsTest < ApiTest
    def test_stop_project_20150801
      Client.cms(version: '2015-08-01').stop_project() do |response|
      	assert !response.nil?
      end
    end
  end
end
