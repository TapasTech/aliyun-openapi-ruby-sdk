require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').batchcompute(version: '2013-01-11').delete_snapshot.end_point do |end_point|

    end_point.param :'ResourceName', :String, true, {"tagPosition"=>"Path"}
    # end point methods
    end_point.methods = ["DELETE"]
    
    # pattern to build url combine with params
    end_point.pattern = "/snapshots/[ResourceName]"
    
  end
end
