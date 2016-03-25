require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ace(version: '2015-07-13').describe_app_logs.end_point do |end_point|

    end_point.param :'AppId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'StartTime', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'EndTime', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'PageSize', :Integer, false, {"maxValue"=>"100", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'PageNumber', :Integer, false, {"maxValue"=>"2147483647", "minValue"=>"1", "tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
