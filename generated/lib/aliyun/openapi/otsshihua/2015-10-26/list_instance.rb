require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').otsshihua(version: '2015-10-26').list_instance.end_point do |end_point|

    # end point methods
    end_point.methods = ["GET"]
    
  end
end
