require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ess(version: '2014-08-28').modify_scaling_group.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'MinSize', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'MaxSize', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'DefaultCooldown', :Integer, false, {"maxValue"=>"86400", "minValue"=>"0", "tagPosition"=>"Query"}
    end_point.param :'RemovalPolicy.1', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'RemovalPolicy.2', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ActiveScalingConfigurationId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
