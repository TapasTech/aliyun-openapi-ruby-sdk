require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class PtsTest < ApiTest
    def test_send_wang_wang_20150801
      Client.pts(version: '2015-08-01').send_wang_wang() do |response|
      	assert !response.nil?
      end
    end
  end
end
