require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').cms(version: '2015-10-20').get_metric_statistics.end_point do |end_point|

    end_point.param :'Namespace', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'MetricName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StartTime', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'EndTime', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Interval', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Dimensions', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'NextToken', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'Length', :Integer, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["GET"]
    
  end
end
