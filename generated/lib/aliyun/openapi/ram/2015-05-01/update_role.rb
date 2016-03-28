require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ram(version: '2015-05-01').update_role.end_point do |end_point|

    end_point.param :'RoleName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'NewAssumeRolePolicyDocument', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end