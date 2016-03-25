require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').oms(version: '2015-02-12').get_product_define.end_point do |end_point|

    end_point.param :'ProductName', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'DataType', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
