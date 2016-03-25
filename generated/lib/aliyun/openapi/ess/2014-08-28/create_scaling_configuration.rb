require 'aliyun/openapi'

module Aliyun::Openapi
  Core::ApiDSL.define('openapi').ess(version: '2014-08-28').create_scaling_configuration.end_point do |end_point|

    end_point.param :'OwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerAccount', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ResourceOwnerId', :Long, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingGroupId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'ImageId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'InstanceType', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'SecurityGroupId', :String, true, {"tagPosition"=>"Query"}
    end_point.param :'InternetChargeType', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'InternetMaxBandwidthIn', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'InternetMaxBandwidthOut', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'SystemDisk.Category', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'ScalingConfigurationName', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.1.Size', :Integer, false, {"maxValue"=>"2000", "minValue"=>"5", "tagPosition"=>"Query"}
    end_point.param :'DataDisk.2.Size', :Integer, false, {"maxValue"=>"2000", "minValue"=>"5", "tagPosition"=>"Query"}
    end_point.param :'DataDisk.3.Size', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.4.Size', :Integer, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.1.Category', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.2.Category', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.3.Category', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.4.Category', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.1.SnapshotId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.2.SnapshotId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.3.SnapshotId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.4.SnapshotId', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.1.Device', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.2.Device', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.3.Device', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.4.Device', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.1.DeleteWithInstance', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.2.DeleteWithInstance', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.3.DeleteWithInstance', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'DataDisk.4.DeleteWithInstance', :String, false, {"tagPosition"=>"Query"}
    end_point.param :'OwnerAccount', :String, false, {"tagPosition"=>"Query"}
    # end point methods
    end_point.methods = ["POST", "GET"]
    
  end
end
