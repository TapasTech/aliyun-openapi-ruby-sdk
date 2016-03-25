require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ons(version: '2015-10-20').ons_warn_create.end_point do |end_point|

    end_point.param :'OnsRegionId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'OnsPlatform', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PreventCache', :Long, true, {"tagPosition"=>"Query"}
    end_point.param :'ConsumerId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Topic', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Threshold', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Contacts', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
