require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').emr(version: '2015-09-10').modify_job.end_point do |end_point|

    end_point.param :'Id', :Long, true, {"minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'Name', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Type', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'EnvParameter', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'FailAct', :Integer, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
