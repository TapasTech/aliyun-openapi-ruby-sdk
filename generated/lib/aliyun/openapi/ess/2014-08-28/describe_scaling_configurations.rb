require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ess(version: '2014-08-28').describe_scaling_configurations.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'PageNumber', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'PageSize', :Integer, false, {"maxValue"=>"50", "tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationId.1', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationId.2', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationId.3', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationId.4', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationId.5', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationId.6', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationId.7', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationId.8', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationId.9', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationId.10', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationName.1', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationName.2', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationName.3', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationName.4', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationName.5', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationName.6', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationName.7', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationName.8', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationName.9', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationName.10', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
