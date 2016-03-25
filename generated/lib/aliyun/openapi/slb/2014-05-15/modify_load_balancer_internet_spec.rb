require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').slb(version: '2014-05-15').modify_load_balancer_internet_spec.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'LoadBalancerId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'InternetChargeType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Bandwidth', :Integer, false, {"maxValue"=>"1000", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'MasterZoneId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'SlaveZoneId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'MaxConnLimit', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'SecurityStatus', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
