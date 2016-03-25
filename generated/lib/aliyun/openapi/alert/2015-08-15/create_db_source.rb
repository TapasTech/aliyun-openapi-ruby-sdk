require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').alert(version: '2015-08-15').create_db_source.end_point do |end_point|

    end_point.param :'ProjectName', :String, true, {"tagPosition"=>"Path"}
    end_point.param :'Source', :String, false, {"tagPosition"=>"Body"}
    # end point methods
    end_point.methods = ["POST"]
    
    # pattern to build url combine with params
    end_point.pattern = "/projects/[ProjectName]/sources"
    
  end
end
