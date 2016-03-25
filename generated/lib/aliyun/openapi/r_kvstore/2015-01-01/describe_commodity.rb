require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').r_kvstore(version: '2015-01-01').describe_commodity.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'CommodityCode', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OrderType', :String, true, {"tagPosition"=>"Query", "value"=>"BUY, UPGRADE"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
