require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ecs(version: '2014-05-26').create_instance.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ImageId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'InstanceType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'SecurityGroupId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'InstanceName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InternetChargeType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InternetMaxBandwidthIn', :Integer, false, {"maxValue"=>"200", "minValue"=>"1", "tagPosition"=>"Query"}
    end_point.param :'InternetMaxBandwidthOut', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'HostName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Password', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ZoneId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ClusterId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ClientToken', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'VlanId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InnerIpAddress', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'SystemDisk.Category', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'SystemDisk.DiskName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'SystemDisk.Description', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.1.Size', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.1.Category', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.1.SnapshotId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.1.DiskName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.1.Description', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.1.Device', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.1.DeleteWithInstance', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.2.Size', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.2.Category', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.2.SnapshotId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.2.DiskName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.2.Description', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.2.Device', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.2.DeleteWithInstance', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.3.Size', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.3.Category', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.3.SnapshotId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.3.DiskName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.3.Description', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.3.Device', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.3.DeleteWithInstance', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.4.Size', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.4.Category', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.4.SnapshotId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.4.DiskName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.4.Description', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.4.Device', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.4.DeleteWithInstance', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'NodeControllerId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Description', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'VSwitchId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'PrivateIpAddress', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'IoOptimized', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'UseAdditionalService', :Boolean, false, {"tagPosition"=>"Query"}
    end_point.param :'InstanceChargeType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'Period', :Integer, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
