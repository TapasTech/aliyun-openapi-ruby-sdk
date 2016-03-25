require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ecs(version: '2014-05-26').create_v_switch.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ZoneId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'CidrBlock', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'VpcId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'VSwitchName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Description', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ClientToken', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
