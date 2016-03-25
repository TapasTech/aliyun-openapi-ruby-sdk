require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').batchcompute(version: '2015-06-30').list_snapshots.end_point do |end_point|

    # end point methods
    end_point.methods = ["GET"]
    
    # pattern to build url combine with params
    end_point.pattern = "/snapshots"
    
  end
end
