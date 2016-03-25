require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').cms(version: '2015-08-01').describe_metric.end_point do |end_point|

    end_point.param :'Project', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Metric', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Period', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'StartTime', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'EndTime', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Dimensions', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["GET"]
    
  end
end
