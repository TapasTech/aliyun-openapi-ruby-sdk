require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').otsfinance(version: '2013-09-12').insert_user.end_point do |end_point|

    end_point.param :'InstanceQuota', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'Description', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST"]
    
  end
end
