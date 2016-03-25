require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ecs(version: '2014-05-26').renew_instance.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'InstanceType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InternetMaxBandwidthOut', :Integer, false, {"maxValue"=>"200", "minValue"=>"0", "tagPosition"=>"Query"}
    end_point.param :'InternetChargeType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Period', :Integer, true, {"tagPosition"=>"Query"}
    end_point.param :'RebootTime', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'CovertDiskPortable.1.DiskId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'CovertDiskPortable.2.DiskId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'CovertDiskPortable.3.DiskId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'CovertDiskPortable.4.DiskId', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
