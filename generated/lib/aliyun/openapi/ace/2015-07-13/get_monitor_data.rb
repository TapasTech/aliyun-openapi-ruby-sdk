require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ace(version: '2015-07-13').get_monitor_data.end_point do |end_point|

    end_point.param :'AppId', :Long, true, {"tagPosition"=>"Query"}
    end_point.param :'Item', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'StartTime', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'EndTime', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'CurPage', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'PageSize', :Integer, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
