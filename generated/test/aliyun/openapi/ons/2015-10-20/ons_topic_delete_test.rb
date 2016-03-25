require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class OnsTest < ApiTest
    def test_ons_topic_delete_20151020
      Client.ons(version: '2015-10-20').ons_topic_delete() do |response|
      	assert !response.nil?
      end
    end
  end
end
