require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').rds_region(version: '2014-08-15').create_db_instancefor_first_pay.end_point do |end_point|

    end_point.param :'uid', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'bid', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'uidLoginEmail', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'bidLoginEmail', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Engine', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'EngineVersion', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DBInstanceClass', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'DBInstanceStorage', :Integer, true, {"tagPosition"=>"Query"}
    end_point.param :'DBInstanceNetType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'CharacterSetName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DBInstanceRemarks', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ClientToken', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
