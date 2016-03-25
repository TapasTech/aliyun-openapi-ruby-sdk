require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').pts(version: '2015-08-01').send_wang_wang.end_point do |end_point|

    end_point.param :'To', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Title', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Msg', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
