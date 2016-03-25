require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ossadmin(version: '2015-05-20').delete_img_vpc.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Region', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'VpcId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Label', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
