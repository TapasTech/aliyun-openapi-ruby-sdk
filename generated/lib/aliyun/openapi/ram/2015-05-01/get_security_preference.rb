require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ram(version: '2015-05-01').get_security_preference.end_point do |end_point|

    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
