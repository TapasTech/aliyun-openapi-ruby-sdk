require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').pts(version: '2015-08-01').get_script.end_point do |end_point|

    end_point.param :'ScriptId', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'Tfsname', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
