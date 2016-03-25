require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').oms(version: '2015-02-12').get_user_data.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ProductName', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'DataType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'StartTime', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'EndTime', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'NextToken', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'MaxResult', :Integer, false, {"maxValue"=>"200", "minValue"=>"1", "tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
