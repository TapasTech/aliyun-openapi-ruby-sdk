require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').dts(version: '2015-06-29').drc_guid_route_api.end_point do |end_point|

    end_point.param :'guid', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
