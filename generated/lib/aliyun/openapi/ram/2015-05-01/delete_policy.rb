require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ram(version: '2015-05-01').delete_policy.end_point do |end_point|

    end_point.param :'PolicyName', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
