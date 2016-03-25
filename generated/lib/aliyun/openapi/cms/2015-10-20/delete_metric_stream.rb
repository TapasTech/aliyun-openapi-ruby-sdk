require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').cms(version: '2015-10-20').delete_metric_stream.end_point do |end_point|

    end_point.param :'ProjectName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'MetricStreamName', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
