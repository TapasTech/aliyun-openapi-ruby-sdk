require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').emr(version: '2015-09-10').modify_execute_plan.end_point do |end_point|

    end_point.param :'ClusterId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ExecutePlanId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'Name', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Strategy', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'TimeInterval', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'StartTime', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'TimeUnit', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'JobId', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
