require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').cms(version: '2015-10-20').put_dim_table_data.end_point do |end_point|

    end_point.param :'DimTableName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Body', :String, false, {"tagPosition"=>"Body"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
