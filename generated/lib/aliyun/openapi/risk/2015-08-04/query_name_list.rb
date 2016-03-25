require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').risk(version: '2015-08-04').query_name_list.end_point do |end_point|

    end_point.param :'Type', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'DataType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'DataValue', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'QueryLike', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Extend', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
