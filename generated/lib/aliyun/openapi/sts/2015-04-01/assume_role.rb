require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').sts(version: '2015-04-01').assume_role.end_point do |end_point|

    end_point.param :'DurationSeconds', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'Policy', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'RoleArn', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'RoleSessionName', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
