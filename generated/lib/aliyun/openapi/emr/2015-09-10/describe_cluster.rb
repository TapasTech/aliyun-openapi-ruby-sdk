require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').emr(version: '2015-09-10').describe_cluster.end_point do |end_point|

    end_point.param :'ClusterId', :Long, true, {"minValue"=>"1", "tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
