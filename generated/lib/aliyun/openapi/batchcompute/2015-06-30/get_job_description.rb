require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').batchcompute(version: '2015-06-30').get_job_description.end_point do |end_point|

    end_point.param :'ResourceName', :String, true, {"tagPosition"=>"path"}
    # end point methods
    end_point.methods = ["GET"]
    
    # pattern to build url combine with params
    end_point.pattern = "/jobs/[ResourceName]/description"
    
  end
end
