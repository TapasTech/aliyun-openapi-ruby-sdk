require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').emr(version: '2015-09-10').job_resource.end_point do |end_point|

    end_point.param :'Bucket', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Path', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
