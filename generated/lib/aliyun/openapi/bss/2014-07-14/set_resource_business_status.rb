require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').bss(version: '2014-07-14').set_resource_business_status.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ResourceId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'BusinessStatus', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
    # pattern to build url combine with params
    end_point.pattern = ""
    
  end
end
