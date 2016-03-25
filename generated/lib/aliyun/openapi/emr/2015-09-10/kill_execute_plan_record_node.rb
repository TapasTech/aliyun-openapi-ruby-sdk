require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').emr(version: '2015-09-10').kill_execute_plan_record_node.end_point do |end_point|

    end_point.param :'ExecutePlanRecordNodeId', :Long, true, {"minValue"=>"1", "tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
