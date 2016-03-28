require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ecs(version: '2014-05-26').modify_image_share_group_permission.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ImageId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'AddGroup.1', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'RemoveGroup.1', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end