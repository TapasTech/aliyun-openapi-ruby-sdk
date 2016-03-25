require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').yundun(version: '2015-02-27').todayqps_by_region.end_point do |end_point|

    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
