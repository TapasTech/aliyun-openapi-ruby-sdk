require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').risk(version: '2015-08-04').send_verify_code.end_point do |end_point|

    end_point.param :'RequestId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'MteeCode', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'CodeType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'IdType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'UserId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ChannelType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'BizId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'EventId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'MessageReiver', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'TimeInterval', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'MessageParameters', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Extend', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
