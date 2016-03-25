require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ram(version: '2015-05-01').list_access_keys.end_point do |end_point|

    end_point.param :'UserName', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
