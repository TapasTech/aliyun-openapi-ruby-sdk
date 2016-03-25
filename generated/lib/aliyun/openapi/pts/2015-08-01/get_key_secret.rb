require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').pts(version: '2015-08-01').get_key_secret.end_point do |end_point|

    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
