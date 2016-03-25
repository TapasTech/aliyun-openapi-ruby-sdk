require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').alert(version: '2015-08-15').update_contact.end_point do |end_point|

    end_point.param :'ProjectName', :String, true, {"tagPosition"=>"Path"}
    end_point.param :'ContactName', :String, true, {"tagPosition"=>"Path"}
    end_point.param :'Contact', :String, false, {"tagPosition"=>"Body"}
    # end point methods
    end_point.methods = ["PUT"]
    
    # pattern to build url combine with params
    end_point.pattern = "/projects/[ProjectName]/contacts/[ContactName]"
    
  end
end
