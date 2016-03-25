require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ecs(version: '2014-05-26').modify_image_share_permission.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ImageId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'AddAccount.1', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AddAccount.2', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AddAccount.3', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AddAccount.4', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AddAccount.5', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AddAccount.6', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AddAccount.7', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AddAccount.8', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AddAccount.9', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AddAccount.10', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'RemoveAccount.1', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'RemoveAccount.2', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'RemoveAccount.3', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'RemoveAccount.4', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'RemoveAccount.5', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'RemoveAccount.6', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'RemoveAccount.7', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'RemoveAccount.8', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'RemoveAccount.9', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'RemoveAccount.10', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
