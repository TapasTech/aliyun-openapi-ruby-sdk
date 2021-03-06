require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').rds_region(version: '2014-08-15').describe_db_instances_by_performance.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ClientToken', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'proxyId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DBInstanceId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PageSize', :Integer, false, {"maxValue"=>"100", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'PageNumber', :Integer, false, {"maxValue"=>"2147483647", "minValue"=>"0", "tagPosition"=>"Query"}
    end_point.param :'SortMethod', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'SortKey', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.1.key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.2.key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.3.key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.4.key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.5.key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.1.value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.2.value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.3.value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.4.value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.5.value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
