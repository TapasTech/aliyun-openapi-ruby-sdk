require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').pts(version: '2015-08-01').create_transaction.end_point do |end_point|

    end_point.param :'ScriptId', :Integer, true, {"tagPosition"=>"Query"}
    end_point.param :'TransactionName', :String, true, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
