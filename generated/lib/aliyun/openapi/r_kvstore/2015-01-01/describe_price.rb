require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').r_kvstore(version: '2015-01-01').describe_price.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Capacity', :Long, true, {"tagPosition"=>"Query"}
    end_point.param :'OrderType', :String, true, {"tagPosition"=>"Query", "value"=>"BUY, UPGRADE"}
    end_point.param :'ZoneId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ChargeType', :String, false, {"tagPosition"=>"Query", "value"=>"PrePaid, PostPaid"}
    end_point.param :'Period', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'Quantity', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
