require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ocs(version: '2015-03-01').describe_monitor_values.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceIds', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'MonitorKeys', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
