require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').batchcompute(version: '2013-01-11').list_snapshots.end_point do |end_point|

    # end point methods
    end_point.methods = ["GET"]
    
    # pattern to build url combine with params
    end_point.pattern = "/snapshots"
    
  end
end
