require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ecs(version: '2014-05-26').create_disk.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ZoneId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'SnapshotId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DiskName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Size', :Integer, false, {"maxValue"=>"2048", "minValue"=>"5", "tagPosition"=>"Query"}
    end_point.param :'DiskCategory', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Description', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ClientToken', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
