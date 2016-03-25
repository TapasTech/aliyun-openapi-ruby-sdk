require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ossadmin(version: '2013-07-12').put_bucket_policy.end_point do |end_point|

    end_point.param :'uid', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'bid', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'BucketName', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'IamPolicy', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DisallowEmptyRefer', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'EnableDualCluster', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'ErrorFile', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'IndexFile', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Location', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'LogBucket', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'LogPrefix', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'WhiteReferList', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
