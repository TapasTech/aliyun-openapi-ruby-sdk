require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').rds(version: '2014-08-15').create_account_for_inner.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'DBInstanceId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'AccountName', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'AccountPassword', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'DBName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AccountPrivilege', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AccountDescription', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end