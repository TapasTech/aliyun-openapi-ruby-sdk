require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ace_ops(version: '2015-09-09').report.end_point do |end_point|

    end_point.param :'group', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'name', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ip', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'type', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'softversion', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'config', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
