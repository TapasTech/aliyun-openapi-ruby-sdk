require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ess(version: '2014-08-28').describe_scaling_rules.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'PageNumber', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'PageSize', :Integer, false, {"maxValue"=>"50", "tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleId.1', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleId.2', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleId.3', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleId.4', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleId.5', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleId.6', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleId.7', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleId.8', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleId.9', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleId.10', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleName.1', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleName.2', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleName.3', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleName.4', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleName.5', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleName.6', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleName.7', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleName.8', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleName.9', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleName.10', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleAri.1', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleAri.2', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleAri.3', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleAri.4', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleAri.5', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleAri.6', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleAri.7', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleAri.8', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleAri.9', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleAri.10', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
