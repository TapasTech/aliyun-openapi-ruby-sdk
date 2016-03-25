require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ossadmin(version: '2013-07-12').get_bucket_policy.end_point do |end_point|

    end_point.param :'uid', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'bid', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'BucketName', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
