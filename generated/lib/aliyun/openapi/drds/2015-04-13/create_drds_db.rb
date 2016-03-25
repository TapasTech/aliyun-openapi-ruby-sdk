require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').drds(version: '2015-04-13').create_drds_db.end_point do |end_point|

    end_point.param :'DrdsInstanceId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'DbName', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Encode', :String, true, {"tagPosition"=>"Query", "value"=>"utf8, gbk, latin1, utf8mb4"}
    end_point.param :'Password', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'RdsInstances', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
