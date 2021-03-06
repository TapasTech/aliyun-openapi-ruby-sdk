require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').slb(version: '2013-02-21').describe_load_balancers.end_point do |end_point|

    end_point.param :'ServerId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'LoadBalancerId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'HostId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
