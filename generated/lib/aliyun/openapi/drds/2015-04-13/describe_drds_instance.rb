require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').drds(version: '2015-04-13').describe_drds_instance.end_point do |end_point|

    end_point.param :'DrdsInstanceId', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
