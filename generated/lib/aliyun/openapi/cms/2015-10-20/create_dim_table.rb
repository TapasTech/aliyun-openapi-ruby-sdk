require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').cms(version: '2015-10-20').create_dim_table.end_point do |end_point|

    end_point.param :'DimTable', :String, false, {"tagPosition"=>"Body"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
