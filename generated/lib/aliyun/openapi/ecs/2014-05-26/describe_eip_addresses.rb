require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ecs(version: '2014-05-26').describe_eip_addresses.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'Status', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'EipAddress', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AllocationId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PageNumber', :Integer, false, {"minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'PageSize', :Integer, false, {"maxValue"=>"100", "tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Filter.1.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Filter.2.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Filter.1.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Filter.2.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'LockReason', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AssociatedInstanceType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AssociatedInstanceId', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
