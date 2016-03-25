require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ram(version: '2015-05-01').update_user.end_point do |end_point|

    end_point.param :'UserName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'NewUserName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'NewDisplayName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'NewMobilePhone', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'NewEmail', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'NewComments', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
