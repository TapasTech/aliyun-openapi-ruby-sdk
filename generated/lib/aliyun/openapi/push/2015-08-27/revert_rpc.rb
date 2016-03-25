require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').push(version: '2015-08-27').revert_rpc.end_point do |end_point|

    end_point.param :'AppId', :Long, true, {"tagPosition"=>"Query"}
    end_point.param :'DeviceId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'RpcContent', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'TimeOut', :Integer, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
