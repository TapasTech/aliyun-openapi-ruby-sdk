require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ecs(version: '2014-05-26').check_auto_snapshot_policy.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'SystemDiskPolicyEnabled', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'SystemDiskPolicyTimePeriod', :Integer, false, {"maxValue"=>"4", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'SystemDiskPolicyRetentionDays', :Integer, false, {"maxValue"=>"3", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'SystemDiskPolicyRetentionLastWeek', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDiskPolicyEnabled', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDiskPolicyTimePeriod', :Integer, false, {"maxValue"=>"4", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'DataDiskPolicyRetentionDays', :Integer, false, {"maxValue"=>"3", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'DataDiskPolicyRetentionLastWeek', :Boolean, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
