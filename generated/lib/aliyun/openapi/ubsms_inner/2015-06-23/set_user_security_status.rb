require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ubsms_inner(version: '2015-06-23').set_user_security_status.end_point do |end_point|

    end_point.param :'Uid', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'StatusKey1', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'StatusValue1', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'StatusKey2', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusValue2', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusKey3', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusValue3', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusKey4', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusValue4', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusKey5', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusValue5', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusKey6', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusValue6', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusKey7', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusValue7', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusKey8', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusValue8', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusKey9', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusValue9', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusKey10', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'StatusValue10', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Password', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
