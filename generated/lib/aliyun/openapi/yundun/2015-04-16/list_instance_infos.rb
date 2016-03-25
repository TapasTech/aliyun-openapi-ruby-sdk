require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').yundun(version: '2015-04-16').list_instance_infos.end_point do |end_point|

    end_point.param :'JstOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'PageNumber', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'PageSize', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'Region', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'EventType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceIds', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
