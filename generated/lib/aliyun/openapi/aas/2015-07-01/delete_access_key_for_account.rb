require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').aas(version: '2015-07-01').delete_access_key_for_account.end_point do |end_point|

    end_point.param :'PK', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'AKId', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
