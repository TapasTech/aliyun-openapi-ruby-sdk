require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').rds_region(version: '2014-08-15').create_db_instance.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ClientToken', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Engine', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'EngineVersion', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'DBInstanceClass', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'DBInstanceStorage', :Integer, true, {"tagPosition"=>"Query"}
    end_point.param :'SystemDBCharset', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DBInstanceNetType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'DBInstanceDescription', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'SecurityIPList', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'PayType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ZoneId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceNetworkType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ConnectionMode', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'VPCId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'VSwitchId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PrivateIpAddress', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
