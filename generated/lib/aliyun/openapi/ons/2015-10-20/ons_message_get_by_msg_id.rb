require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ons(version: '2015-10-20').ons_message_get_by_msg_id.end_point do |end_point|

    end_point.param :'OnsRegionId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'OnsPlatform', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PreventCache', :Long, true, {"tagPosition"=>"Query"}
    end_point.param :'MsgId', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
