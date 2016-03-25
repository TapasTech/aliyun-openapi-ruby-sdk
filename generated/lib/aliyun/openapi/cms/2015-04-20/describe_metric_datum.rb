require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').cms(version: '2015-04-20').describe_metric_datum.end_point do |end_point|

    end_point.param :'Namespace', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'MetricName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StartTime', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'EndTime', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Dimensions', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Period', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Statistics', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'GroupName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'NextToken', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Length', :Integer, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
