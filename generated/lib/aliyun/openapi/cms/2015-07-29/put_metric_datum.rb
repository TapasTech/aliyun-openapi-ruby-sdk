require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').cms(version: '2015-07-29').put_metric_datum.end_point do |end_point|

    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'Namespace', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Metrics', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
