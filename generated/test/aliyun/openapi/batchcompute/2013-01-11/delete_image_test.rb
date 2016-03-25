require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class BatchcomputeTest < ApiTest
    def test_delete_image_20130111
      Client.batchcompute(version: '2013-01-11').delete_image() do |response|
      	assert !response.nil?
      end
    end
  end
end
