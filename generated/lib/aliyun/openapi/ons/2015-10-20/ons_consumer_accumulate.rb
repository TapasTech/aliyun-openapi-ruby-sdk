require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ons(version: '2015-10-20').ons_consumer_accumulate.end_point do |end_point|

    end_point.param :'OnsRegionId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'OnsPlatform', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PreventCache', :Long, true, {"tagPosition"=>"Query"}
    end_point.param :'ConsumerId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Detail', :Boolean, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
