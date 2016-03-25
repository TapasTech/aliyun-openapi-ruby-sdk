require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').r_kvstore(version: '2015-01-01').describe_history_monitor_values.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'StartTime', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'EndTime', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'IntervalForHistory', :String, true, {"tagPosition"=>"Query", "value"=>"01m, 05m, 15m, 60m"}
    end_point.param :'MonitorKeys', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
