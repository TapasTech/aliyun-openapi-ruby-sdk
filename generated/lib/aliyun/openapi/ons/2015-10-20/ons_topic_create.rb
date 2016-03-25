require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ons(version: '2015-10-20').ons_topic_create.end_point do |end_point|

    end_point.param :'OnsRegionId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'OnsPlatform', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PreventCache', :Long, true, {"tagPosition"=>"Query"}
    end_point.param :'Topic', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'Cluster', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'QueueNum', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'Order', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'Qps', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'Status', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'Remark', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Appkey', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AppName', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
