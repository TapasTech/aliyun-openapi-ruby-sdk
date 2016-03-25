require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').crm(version: '2015-04-08').check_label.end_point do |end_point|

    end_point.param :'PK', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'LabelName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'LabelSeries', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
