require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ecs(version: '2014-05-26').describe_snapshots.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DiskId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'SnapshotIds', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PageNumber', :Integer, false, {"minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'PageSize', :Integer, false, {"maxValue"=>"100", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'SnapshotName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Status', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'SnapshotType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Filter.1.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Filter.2.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Filter.1.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Filter.2.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Usage', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'SourceDiskType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.1.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.2.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.3.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.4.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.5.Key', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.1.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.2.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.3.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.4.Value', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Tag.5.Value', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
