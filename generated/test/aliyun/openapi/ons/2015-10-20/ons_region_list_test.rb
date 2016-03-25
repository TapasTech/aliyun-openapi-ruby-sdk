require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OnsTest < ApiTest
    def test_ons_region_list_20151020
      Client.ons(version: '2015-10-20').ons_region_list() do |response|
      	assert !response.nil?
      end
    end
  end
end
