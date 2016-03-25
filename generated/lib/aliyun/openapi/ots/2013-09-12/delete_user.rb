require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ots(version: '2013-09-12').delete_user.end_point do |end_point|

    # end point methods
    end_point.methods = ["POST"]
    
  end
end
