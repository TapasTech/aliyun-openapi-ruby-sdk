require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ecs(version: '2014-05-26').describe_instances.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'VpcId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'VSwitchId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ZoneId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceNetworkType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'SecurityGroupId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceIds', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PageNumber', :Integer, false, {"minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'PageSize', :Integer, false, {"maxValue"=>"100", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'InnerIpAddresses', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PrivateIpAddresses', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PublicIpAddresses', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceChargeType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InternetChargeType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ImageId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Status', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'LockReason', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Filter.1.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Filter.2.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Filter.3.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Filter.4.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Filter.1.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Filter.2.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Filter.3.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Filter.4.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DeviceAvailable', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'IoOptimized', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.1.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.2.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.3.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.4.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.5.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.1.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.2.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.3.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.4.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.5.Value', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
