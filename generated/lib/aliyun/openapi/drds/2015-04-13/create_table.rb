require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').drds(version: '2015-04-13').create_table.end_point do |end_point|

    end_point.param :'DrdsInstanceId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'DbName', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'DdlSql', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ShardType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ShardKey', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AllowFullTableScan', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
