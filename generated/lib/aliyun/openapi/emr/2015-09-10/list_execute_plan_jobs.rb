require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').emr(version: '2015-09-10').list_execute_plan_jobs.end_point do |end_point|

    end_point.param :'ExecutePlanExecuteNodeId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ExecutePlanExecRecordId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'IsDesc', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'PageNumber', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'PageSize', :Integer, false, {"maxValue"=>"50", "tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
