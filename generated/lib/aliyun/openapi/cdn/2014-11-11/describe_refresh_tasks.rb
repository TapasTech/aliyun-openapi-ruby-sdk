require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').cdn(version: '2014-11-11').describe_refresh_tasks.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'TaskId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ObjectPath', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PageNumber', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'PageSize', :Long, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
