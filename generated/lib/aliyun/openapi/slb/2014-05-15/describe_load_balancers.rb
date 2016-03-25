require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').slb(version: '2014-05-15').describe_load_balancers.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ServerId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'LoadBalancerId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AddressType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InternetChargeType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'VpcId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'VSwitchId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'NetworkType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Address', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'SecurityStatus', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'MasterZoneId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'SlaveZoneId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
