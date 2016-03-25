require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').emr(version: '2015-09-10').create_job.end_point do |end_point|

    end_point.param :'JobName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'JobType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Parameter', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'JobFailAct', :Integer, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
