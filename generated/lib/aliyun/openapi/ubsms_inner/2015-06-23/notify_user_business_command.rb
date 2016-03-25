require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ubsms_inner(version: '2015-06-23').notify_user_business_command.end_point do |end_point|

    end_point.param :'Uid', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ServiceCode', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Cmd', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Region', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ClientToken', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Password', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
