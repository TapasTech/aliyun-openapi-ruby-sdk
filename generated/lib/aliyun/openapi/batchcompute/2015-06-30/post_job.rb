require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').batchcompute(version: '2015-06-30').post_job.end_point do |end_point|

    # end point methods
    end_point.methods = ["POST"]
    
    # pattern to build url combine with params
    end_point.pattern = "/jobs"
    
  end
end
