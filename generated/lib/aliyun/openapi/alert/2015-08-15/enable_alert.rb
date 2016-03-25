require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').alert(version: '2015-08-15').enable_alert.end_point do |end_point|

    end_point.param :'ProjectName', :String, true, {"tagPosition"=>"Path"}
    end_point.param :'AlertName', :String, true, {"tagPosition"=>"Path"}
    # end point methods
    end_point.methods = ["PUT"]
    
    # pattern to build url combine with params
    end_point.pattern = "/projects/[ProjectName]/alerts/[AlertName]/enable"
    
  end
end
