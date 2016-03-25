require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').r_kvstore(version: '2015-01-01').create_instances.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Instances', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Token', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AutoPay', :Boolean, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
