require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').bss(version: '2014-07-14').describe_coupon_detail.end_point do |end_point|

    end_point.param :'CouponNumber', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["GET", "POSTS"]
    
  end
end
