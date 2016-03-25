require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').alert(version: '2015-08-15').list_notify_history.end_point do |end_point|

    end_point.param :'ProjectName', :String, true, {"tagPosition"=>"Path"}
    end_point.param :'AlertName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Dimensions', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StartTime', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'EndTime', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Page', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'PageSize', :Integer, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["GET"]
    
    # pattern to build url combine with params
    end_point.pattern = "/projects/[ProjectName]/notify_history"
    
  end
end
