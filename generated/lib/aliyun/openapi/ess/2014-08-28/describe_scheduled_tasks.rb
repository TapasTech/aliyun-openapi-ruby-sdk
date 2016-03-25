require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ess(version: '2014-08-28').describe_scheduled_tasks.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'PageNumber', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'PageSize', :Integer, false, {"maxValue"=>"50", "tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.1', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.2', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.3', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.4', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.5', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.6', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.7', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.8', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.9', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.10', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.11', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.12', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.13', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.14', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.15', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.16', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.17', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.18', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.19', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledAction.20', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.1', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.2', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.3', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.4', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.5', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.6', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.7', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.8', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.9', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.10', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.11', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.12', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.13', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.14', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.15', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.16', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.17', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.18', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.19', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskId.20', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.1', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.2', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.3', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.4', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.5', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.6', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.7', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.8', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.9', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.10', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.11', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.12', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.13', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.14', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.15', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.16', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.17', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.18', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.19', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScheduledTaskName.20', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
