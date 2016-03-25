require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').push(version: '2015-08-27').push_byte_message.end_point do |end_point|

    end_point.param :'AppId', :Long, true, {"tagPosition"=>"Query"}
    end_point.param :'SendType', :Integer, true, {"tagPosition"=>"Query"}
    end_point.param :'Accounts', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DeviceIds', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PushContent', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
