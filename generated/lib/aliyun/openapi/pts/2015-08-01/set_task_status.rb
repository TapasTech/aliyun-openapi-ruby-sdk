require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').pts(version: '2015-08-01').set_task_status.end_point do |end_point|

    end_point.param :'Wskey', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Status', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
