require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ubsms(version: '2015-06-23').set_user_business_status.end_point do |end_point|

    end_point.param :'Uid', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Service', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'StatusKey', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'StatusValue', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
