require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ubsms_inner(version: '2015-06-23').describe_business_status.end_point do |end_point|

    end_point.param :'callerBid', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Password', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
