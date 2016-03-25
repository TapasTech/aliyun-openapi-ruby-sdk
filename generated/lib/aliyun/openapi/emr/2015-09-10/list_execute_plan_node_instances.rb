require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').emr(version: '2015-09-10').list_execute_plan_node_instances.end_point do |end_point|

    end_point.param :'ExecutePlanWorkNodeId', :Long, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
