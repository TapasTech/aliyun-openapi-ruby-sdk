require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ram(version: '2015-05-01').attach_policy_to_role.end_point do |end_point|

    end_point.param :'PolicyType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PolicyName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'RoleName', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
