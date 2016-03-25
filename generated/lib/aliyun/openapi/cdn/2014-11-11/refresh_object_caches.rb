require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').cdn(version: '2014-11-11').refresh_object_caches.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ObjectPath', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ObjectType', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
