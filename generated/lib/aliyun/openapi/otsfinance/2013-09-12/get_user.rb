require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').otsfinance(version: '2013-09-12').get_user.end_point do |end_point|

    # end point methods
    end_point.methods = ["GET"]
    
  end
end
