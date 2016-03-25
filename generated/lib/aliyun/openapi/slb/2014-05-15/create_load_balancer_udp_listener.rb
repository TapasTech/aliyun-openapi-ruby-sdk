require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').slb(version: '2014-05-15').create_load_balancer_udp_listener.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'LoadBalancerId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ListenerPort', :Integer, true, {"maxValue"=>"65535", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'BackendServerPort', :Integer, true, {"maxValue"=>"65535", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'Bandwidth', :Integer, true, {"maxValue"=>"1000", "minValue"=>"-1", "tagPosition"=>"Query"}
    end_point.param :'Scheduler', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PersistenceTimeout', :Integer, false, {"maxValue"=>"86400", "minValue"=>"0", "tagPosition"=>"Query"}
    end_point.param :'HealthyThreshold', :Integer, false, {"maxValue"=>"10", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'UnhealthyThreshold', :Integer, false, {"maxValue"=>"10", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'HealthCheckConnectTimeout', :Integer, false, {"maxValue"=>"50", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'HealthCheckConnectPort', :Integer, false, {"maxValue"=>"65535", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'healthCheckInterval', :Integer, false, {"maxValue"=>"5", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'MaxConnLimit', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
