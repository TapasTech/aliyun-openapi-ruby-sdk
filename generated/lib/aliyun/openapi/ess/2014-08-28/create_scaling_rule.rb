require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ess(version: '2014-08-28').create_scaling_rule.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ScalingRuleName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Cooldown', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'AdjustmentType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'AdjustmentValue', :Integer, true, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
