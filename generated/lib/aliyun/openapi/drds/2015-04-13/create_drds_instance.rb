require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').drds(version: '2015-04-13').create_drds_instance.end_point do |end_point|

    end_point.param :'Description', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ZoneId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Type', :String, true, {"tagPosition"=>"Query", "value"=>"PRIVATE, PUBLIC, 1, 0"}
    end_point.param :'Quantity', :Integer, true, {"tagPosition"=>"Query"}
    end_point.param :'Specification', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'PayType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'VpcId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'VswitchId', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
