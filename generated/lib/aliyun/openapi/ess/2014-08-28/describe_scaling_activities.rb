require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ess(version: '2014-08-28').describe_scaling_activities.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'PageNumber', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'PageSize', :Integer, false, {"maxValue"=>"50", "tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusCode', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.1', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.2', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.3', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.4', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.5', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.6', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.7', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.8', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.9', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.10', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.11', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.12', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.13', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.14', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.15', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.16', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.17', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.18', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.19', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingActivityId.20', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
