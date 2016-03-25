require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').pts(version: '2015-08-01').report_test_sample.end_point do |end_point|

    end_point.param :'TestSample', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
