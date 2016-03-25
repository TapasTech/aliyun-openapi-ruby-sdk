require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').aas(version: '2015-07-01').create_aliyun_account.end_point do |end_point|

    end_point.param :'AliyunId', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
