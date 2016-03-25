require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ram(version: '2015-05-01').create_role.end_point do |end_point|

    end_point.param :'RoleName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Description', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AssumeRolePolicyDocument', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
