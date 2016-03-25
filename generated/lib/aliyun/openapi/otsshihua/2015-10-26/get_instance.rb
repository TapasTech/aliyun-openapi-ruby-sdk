require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').otsshihua(version: '2015-10-26').get_instance.end_point do |end_point|

    end_point.param :'InstanceName', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["GET"]
    
  end
end
