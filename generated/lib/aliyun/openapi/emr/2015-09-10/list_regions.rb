require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').emr(version: '2015-09-10').list_regions.end_point do |end_point|

    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
