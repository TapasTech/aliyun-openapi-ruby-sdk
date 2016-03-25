require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ram(version: '2015-05-01').delete_virtual_mfa_device.end_point do |end_point|

    end_point.param :'SerialNumber', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
