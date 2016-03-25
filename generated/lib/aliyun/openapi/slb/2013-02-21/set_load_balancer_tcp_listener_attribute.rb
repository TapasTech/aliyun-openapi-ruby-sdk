require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').slb(version: '2013-02-21').set_load_balancer_tcp_listener_attribute.end_point do |end_point|

    end_point.param :'LoadBalancerId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ListenerPort', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'Scheduler', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PersistenceTimeout', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'HealthCheck', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'HealthyThreshold', :Integer, false, {"maxValue"=>"10", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'UnhealthyThreshold', :Integer, false, {"maxValue"=>"10", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'ConnectTimeout', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'ConnectPort', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'Interval', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'HostId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
