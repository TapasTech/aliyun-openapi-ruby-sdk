require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ess(version: '2014-08-28').attach_instances.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.1', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.2', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.3', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.4', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.5', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.6', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.7', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.8', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.9', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.10', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.11', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.12', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.13', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.14', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.15', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.16', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.17', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.18', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.19', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId.20', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
