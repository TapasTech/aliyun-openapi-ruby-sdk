require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ecs(version: '2014-05-26').revoke_security_group_egress.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'SecurityGroupId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'IpProtocol', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'PortRange', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'DestGroupId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DestGroupOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DestCidrIp', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Policy', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'NicType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
