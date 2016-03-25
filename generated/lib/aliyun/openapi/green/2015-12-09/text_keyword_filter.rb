require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').green(version: '2015-12-09').text_keyword_filter.end_point do |end_point|

    end_point.param :'content', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST"]
    
  end
end
