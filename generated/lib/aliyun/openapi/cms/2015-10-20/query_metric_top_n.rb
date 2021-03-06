require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').cms(version: '2015-10-20').query_metric_top_n.end_point do |end_point|

    end_point.param :'Project', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Metric', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Period', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'StartTime', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'EndTime', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Dimensions', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ValueKey', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Top', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Extend', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["GET"]
    
  end
end
