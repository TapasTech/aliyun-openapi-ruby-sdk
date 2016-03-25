require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').bss(version: '2014-07-14').describe_coupon_list.end_point do |end_point|

    end_point.param :'Status', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StartDeliveryTime', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'EndDeliveryTime', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PageSize', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'PageNum', :Integer, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
