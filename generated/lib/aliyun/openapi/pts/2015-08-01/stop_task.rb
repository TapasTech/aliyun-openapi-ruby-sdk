require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').pts(version: '2015-08-01').stop_task.end_point do |end_point|

    end_point.param :'TaskId', :Integer, true, {"tagPosition"=>"Query"}
    end_point.param :'Type', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Msg', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
