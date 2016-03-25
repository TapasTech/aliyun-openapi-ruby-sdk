require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ram(version: '2015-05-01').list_users.end_point do |end_point|

    end_point.param :'Marker', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'MaxItems', :Integer, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
