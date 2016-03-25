require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').cms(version: '2015-08-01').list_metrics.end_point do |end_point|

    end_point.param :'ProjectName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'MetricStreamName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'MetricName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Page', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'PageSize', :Long, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["GET"]
    
  end
end
