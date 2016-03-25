require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').pts(version: '2015-08-01').get_tasks.end_point do |end_point|

    end_point.param :'Status', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
