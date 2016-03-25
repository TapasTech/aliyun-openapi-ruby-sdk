require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').pts(version: '2015-08-01').set_scenario_status.end_point do |end_point|

    end_point.param :'Wskey', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ScenarioId', :Integer, true, {"tagPosition"=>"Query"}
    end_point.param :'Status', :Integer, true, {"tagPosition"=>"Query"}
    end_point.param :'NodeIp', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
