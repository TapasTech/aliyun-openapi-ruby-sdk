require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class CmsTest < ApiTest
    def test_start_project_20151020
      Client.cms(version: '2015-10-20').start_project() do |response|
      	assert !response.nil?
      end
    end
  end
end
