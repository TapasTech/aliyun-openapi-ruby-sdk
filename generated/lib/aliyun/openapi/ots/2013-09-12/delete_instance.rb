require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ots(version: '2013-09-12').delete_instance.end_point do |end_point|

    end_point.param :'InstanceName', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST"]
    
  end
end
