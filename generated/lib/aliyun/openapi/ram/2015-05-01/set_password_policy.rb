require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ram(version: '2015-05-01').set_password_policy.end_point do |end_point|

    end_point.param :'MinimumPasswordLength', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'RequireLowercaseCharacters', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'RequireUppercaseCharacters', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'RequireNumbers', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'RequireSymbols', :Boolean, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
