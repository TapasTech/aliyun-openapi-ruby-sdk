require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').drds(version: '2015-04-13').describe_drds_instances.end_point do |end_point|

    end_point.param :'Type', :String, false, {"tagPosition"=>"Query", "value"=>"PRIVATE, PUBLIC, 1, 0"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
