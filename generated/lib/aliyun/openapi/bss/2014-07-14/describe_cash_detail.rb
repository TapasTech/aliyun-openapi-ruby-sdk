require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').bss(version: '2014-07-14').describe_cash_detail.end_point do |end_point|

    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
