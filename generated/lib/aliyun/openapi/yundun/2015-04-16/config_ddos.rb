require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').yundun(version: '2015-04-16').config_ddos.end_point do |end_point|

    end_point.param :'InstanceId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'InstanceType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'FlowPosition', :Integer, true, {"tagPosition"=>"Query"}
    end_point.param :'StrategyPosition', :Integer, true, {"tagPosition"=>"Query"}
    end_point.param :'Level', :Integer, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
