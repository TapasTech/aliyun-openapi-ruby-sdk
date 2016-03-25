require File.expand_path('../../../../../../../test/test_helper', __FILE__)


module Aliyun::Openapi
  class GreenTest < ApiTest
    def test_text_keyword_filter_20151209
      Client.green(version: '2015-12-09').text_keyword_filter() do |response|
      	assert !response.nil?
      end
    end
  end
end
