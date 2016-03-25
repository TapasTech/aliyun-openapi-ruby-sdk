require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').cms(version: '2015-10-20').query_metric.end_point do |end_point|

    end_point.param :'Project', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Metric', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Period', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StartTime', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'EndTime', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Dimensions', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Page', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Length', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Extend', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["GET"]
    
  end
end
