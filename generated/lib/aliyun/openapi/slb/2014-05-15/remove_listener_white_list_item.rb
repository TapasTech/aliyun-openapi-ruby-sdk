require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').slb(version: '2014-05-15').remove_listener_white_list_item.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'LoadBalancerId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ListenerPort', :Integer, true, {"maxValue"=>"65535", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'SourceItems', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
