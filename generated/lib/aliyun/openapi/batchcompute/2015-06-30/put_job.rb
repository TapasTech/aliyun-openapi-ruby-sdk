require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').batchcompute(version: '2015-06-30').put_job.end_point do |end_point|

    end_point.param :'ResourceName', :String, true, {"tagPosition"=>"Path"}
    # end point methods
    end_point.methods = ["PUT"]
    
    # pattern to build url combine with params
    end_point.pattern = "/jobs/[ResourceName]/Priority"
    
  end
end
