require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').crm(version: '2015-04-08').query_customer_label.end_point do |end_point|

    end_point.param :'LabelSeries', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
