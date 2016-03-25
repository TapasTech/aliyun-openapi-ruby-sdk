require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ossadmin(version: '2013-07-12').put_bucket_limit.end_point do |end_point|

    end_point.param :'uid', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'bid', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'BucketLimit', :Integer, true, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
