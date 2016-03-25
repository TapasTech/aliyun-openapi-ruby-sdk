require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').rds(version: '2014-08-15').pre_check_before_import_data.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ClientToken', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DBInstanceId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'SourceDatabaseIp', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'SourceDatabasePort', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'SourceDatabaseUserName', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'SourceDatabasePassword', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ImportDataType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'SourceDatabaseDBNames', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
