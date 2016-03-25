require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ons(version: '2015-10-20').ons_trend_get_machine_sar.end_point do |end_point|

    end_point.param :'OnsRegionId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'OnsPlatform', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PreventCache', :Long, true, {"tagPosition"=>"Query"}
    end_point.param :'HostIp', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'AppId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Metric', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'BeginTime', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'EndTime', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'Period', :Long, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
