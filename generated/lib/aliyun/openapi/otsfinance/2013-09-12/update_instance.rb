require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').otsfinance(version: '2013-09-12').update_instance.end_point do |end_point|

    end_point.param :'InstanceName', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'WriteCapacity', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'ReadCapacity', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'EntityQuota', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'Description', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST"]
    
  end
end
