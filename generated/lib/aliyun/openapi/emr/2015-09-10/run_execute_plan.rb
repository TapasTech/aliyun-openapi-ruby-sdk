require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').emr(version: '2015-09-10').run_execute_plan.end_point do |end_point|

    end_point.param :'ExecutePlanId', :Long, false, {"minValue"=>"1", "tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
