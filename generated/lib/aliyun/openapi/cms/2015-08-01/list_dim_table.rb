require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').cms(version: '2015-08-01').list_dim_table.end_point do |end_point|

    end_point.param :'DimTableName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Page', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'PageSize', :Long, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["GET"]
    
  end
end