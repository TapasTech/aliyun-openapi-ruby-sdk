require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').drds(version: '2015-04-13').modify_drds_db_passwd.end_point do |end_point|

    end_point.param :'DrdsInstanceId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'DbName', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'NewPasswd', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
