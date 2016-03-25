require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').cms(version: '2015-10-20').list_project.end_point do |end_point|

    end_point.param :'ProjectOwner', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Page', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'PageSize', :Long, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["GET"]
    
  end
end
