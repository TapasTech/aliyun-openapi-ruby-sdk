require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ram(version: '2014-02-14').get_user_policy.end_point do |end_point|

    end_point.param :'UserName', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'PolicyName', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
