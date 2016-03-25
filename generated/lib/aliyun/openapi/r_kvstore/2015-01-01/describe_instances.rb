require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').r_kvstore(version: '2015-01-01').describe_instances.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceIds', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceStatus', :String, false, {"tagPosition"=>"Query", "value"=>"Normal, Creating, Changing, Inactive, Flushing, Released"}
    end_point.param :'ChargeType', :String, false, {"tagPosition"=>"Query", "value"=>"PrePaid, PostPaid"}
    end_point.param :'PageNumber', :Integer, false, {"minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'PageSize', :Integer, false, {"maxValue"=>"50", "minValue"=>"1", "tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
