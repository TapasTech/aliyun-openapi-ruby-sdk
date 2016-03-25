require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').emr(version: '2015-09-10').create_cluster.end_point do |end_point|

    end_point.param :'Name', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ZoneId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'LogEnable', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'LogPath', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'SecurityGroup', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'IsOpenPublicIp', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'SecurityGroupName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'EmrVer', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ClusterType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Install', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'MasterIndex', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'EcsOrder', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'PayType', :Integer, true, {"tagPosition"=>"Query", "value"=>"1, 2"}
    end_point.param :'Period', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'EmrRole4ECS', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'EmrRole4Oss', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
