require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').alert(version: '2015-08-15').create_dimensions.end_point do |end_point|

    end_point.param :'ProjectName', :String, true, {"tagPosition"=>"Path"}
    end_point.param :'AlertName', :String, true, {"tagPosition"=>"Path"}
    end_point.param :'Dimensions', :String, false, {"tagPosition"=>"Body"}
    # end point methods
    end_point.methods = ["POST"]
    
    # pattern to build url combine with params
    end_point.pattern = "/projects/[ProjectName]/alerts/[AlertName]/dimensions"
    
  end
end
