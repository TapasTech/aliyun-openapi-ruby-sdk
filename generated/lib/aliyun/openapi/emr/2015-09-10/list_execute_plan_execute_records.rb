require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').emr(version: '2015-09-10').list_execute_plan_execute_records.end_point do |end_point|

    end_point.param :'ExecutePlanId', :Long, true, {"tagPosition"=>"Query"}
    end_point.param :'IsDesc', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'Status', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PageNumber', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'PageSize', :Integer, false, {"maxValue"=>"500", "tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
