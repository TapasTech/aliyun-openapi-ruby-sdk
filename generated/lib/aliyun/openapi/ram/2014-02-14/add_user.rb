require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ram(version: '2014-02-14').add_user.end_point do |end_point|

    end_point.param :'UserName', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Comments', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
