require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ram(version: '2015-05-01').create_login_profile.end_point do |end_point|

    end_point.param :'UserName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Password', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PasswordResetRequired', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'MFABindRequired', :Boolean, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
