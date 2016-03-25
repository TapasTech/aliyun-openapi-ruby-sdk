require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').alert(version: '2015-08-15').delete_log_hub_metric.end_point do |end_point|

    end_point.param :'ProjectName', :String, true, {"tagPosition"=>"Path"}
    end_point.param :'MetricName', :String, true, {"tagPosition"=>"Path"}
    # end point methods
    end_point.methods = ["DELETE"]
    
    # pattern to build url combine with params
    end_point.pattern = "/projects/[ProjectName]/logHubMetrics/[MetricName]"
    
  end
end
