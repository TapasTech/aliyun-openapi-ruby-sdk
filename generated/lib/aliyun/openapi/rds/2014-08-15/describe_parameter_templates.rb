require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').rds(version: '2014-08-15').describe_parameter_templates.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ClientToken', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Engine', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'EngineVersion', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
