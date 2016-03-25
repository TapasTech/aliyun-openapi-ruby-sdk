require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ram(version: '2015-05-01').set_default_policy_version.end_point do |end_point|

    end_point.param :'PolicyName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'VersionId', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
