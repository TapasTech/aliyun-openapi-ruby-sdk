require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').cms(version: '2015-08-01').update_sql_metrics.end_point do |end_point|

    end_point.param :'ProjectName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'MetricName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Sql', :String, false, {"tagPosition"=>"Body"}
    end_point.param :'IsPublic', :Integer, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST"]
    
  end
end
