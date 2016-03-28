require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').green(version: '2016-02-24').text_keyword_filter.end_point do |end_point|

    end_point.param :'content', :String, true, {"tagPosition"=>"Domain"}
    # end point methods
    end_point.methods = ["POST"]
    end_point.pattern = "/text/keyword_filter"

    end_point.signature_style = :roa
  end
end
