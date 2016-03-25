require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').risk(version: '2015-08-04').find_risk.end_point do |end_point|

    end_point.param :'MteeCode', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'CodeType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'IdType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'UserId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Collina', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'UmidToken', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Ip', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Email', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Phone', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Umid', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Extend', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
