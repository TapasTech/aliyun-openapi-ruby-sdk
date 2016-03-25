require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ess(version: '2014-08-28').create_scheduled_task.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Description', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'RecurrenceEndTime', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'LaunchTime', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'RecurrenceType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'RecurrenceValue', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'TaskEnabled', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'LaunchExpirationTime', :Integer, false, {"maxValue"=>"86400", "minValue"=>"0", "tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
