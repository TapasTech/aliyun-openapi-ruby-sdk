require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').push(version: '2015-08-27').batch_get_devices_info.end_point do |end_point|

    end_point.param :'Devices', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'AppId', :Long, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
