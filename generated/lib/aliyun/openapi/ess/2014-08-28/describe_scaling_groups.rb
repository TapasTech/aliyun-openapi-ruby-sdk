require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ess(version: '2014-08-28').describe_scaling_groups.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'PageNumber', :Integer, false, {"minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'PageSize', :Integer, false, {"maxValue"=>"50", "tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.1', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.2', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.3', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.4', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.5', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.6', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.7', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.8', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.9', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.10', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.12', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.13', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.14', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.15', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.16', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.17', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.18', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.19', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId.20', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.1', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.2', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.3', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.4', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.5', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.6', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.7', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.8', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.9', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.10', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.11', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.12', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.13', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.14', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.15', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.16', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.17', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.18', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.19', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupName.20', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
