require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ecs(version: '2014-05-26').add_tags.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ResourceId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Tag.1.Key', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Tag.2.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.3.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.4.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.5.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.1.Value', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Tag.2.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.3.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.4.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.5.Value', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
