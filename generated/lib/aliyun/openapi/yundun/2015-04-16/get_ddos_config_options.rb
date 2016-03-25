require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').yundun(version: '2015-04-16').get_ddos_config_options.end_point do |end_point|

    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
