---
permalink: /fsx_ontap_file_system/
---

# fsx_ontap_file_system

`fsx_ontap_file_system` represents the `aws_fsx_ontap_file_system` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutomaticBackupRetentionDays()`](#fn-withautomaticbackupretentiondays)
* [`fn withDailyAutomaticBackupStartTime()`](#fn-withdailyautomaticbackupstarttime)
* [`fn withDeploymentType()`](#fn-withdeploymenttype)
* [`fn withDiskIopsConfiguration()`](#fn-withdiskiopsconfiguration)
* [`fn withDiskIopsConfigurationMixin()`](#fn-withdiskiopsconfigurationmixin)
* [`fn withEndpointIpAddressRange()`](#fn-withendpointipaddressrange)
* [`fn withFsxAdminPassword()`](#fn-withfsxadminpassword)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withPreferredSubnetId()`](#fn-withpreferredsubnetid)
* [`fn withRouteTableIds()`](#fn-withroutetableids)
* [`fn withSecurityGroupIds()`](#fn-withsecuritygroupids)
* [`fn withStorageCapacity()`](#fn-withstoragecapacity)
* [`fn withStorageType()`](#fn-withstoragetype)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withThroughputCapacity()`](#fn-withthroughputcapacity)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWeeklyMaintenanceStartTime()`](#fn-withweeklymaintenancestarttime)
* [`obj disk_iops_configuration`](#obj-disk_iops_configuration)
  * [`fn new()`](#fn-disk_iops_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.fsx_ontap_file_system.new` injects a new `aws_fsx_ontap_file_system` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.fsx_ontap_file_system.new('some_id')

You can get the reference to the `id` field of the created `aws.fsx_ontap_file_system` using the reference:

    $._ref.aws_fsx_ontap_file_system.some_id.get('id')

This is the same as directly entering `"${ aws_fsx_ontap_file_system.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automatic_backup_retention_days` (`number`):  When `null`, the `automatic_backup_retention_days` field will be omitted from the resulting object.
  - `daily_automatic_backup_start_time` (`string`):  When `null`, the `daily_automatic_backup_start_time` field will be omitted from the resulting object.
  - `deployment_type` (`string`): 
  - `endpoint_ip_address_range` (`string`):  When `null`, the `endpoint_ip_address_range` field will be omitted from the resulting object.
  - `fsx_admin_password` (`string`):  When `null`, the `fsx_admin_password` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `preferred_subnet_id` (`string`): 
  - `route_table_ids` (`list`):  When `null`, the `route_table_ids` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `storage_capacity` (`number`):  When `null`, the `storage_capacity` field will be omitted from the resulting object.
  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `throughput_capacity` (`number`): 
  - `weekly_maintenance_start_time` (`string`):  When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.
  - `disk_iops_configuration` (`list[obj]`):  When `null`, the `disk_iops_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_file_system.disk_iops_configuration.new](#fn-fsxontapfilesystemdiskiopsconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_file_system.timeouts.new](#fn-fsxontapfilesystemtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.fsx_ontap_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_ontap_file_system`
Terraform resource.

Unlike [aws.fsx_ontap_file_system.new](#fn-fsxontapfilesystemnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automatic_backup_retention_days` (`number`):  When `null`, the `automatic_backup_retention_days` field will be omitted from the resulting object.
  - `daily_automatic_backup_start_time` (`string`):  When `null`, the `daily_automatic_backup_start_time` field will be omitted from the resulting object.
  - `deployment_type` (`string`): 
  - `endpoint_ip_address_range` (`string`):  When `null`, the `endpoint_ip_address_range` field will be omitted from the resulting object.
  - `fsx_admin_password` (`string`):  When `null`, the `fsx_admin_password` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `preferred_subnet_id` (`string`): 
  - `route_table_ids` (`list`):  When `null`, the `route_table_ids` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `storage_capacity` (`number`):  When `null`, the `storage_capacity` field will be omitted from the resulting object.
  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `throughput_capacity` (`number`): 
  - `weekly_maintenance_start_time` (`string`):  When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.
  - `disk_iops_configuration` (`list[obj]`):  When `null`, the `disk_iops_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_file_system.disk_iops_configuration.new](#fn-fsxontapfilesystemdiskiopsconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_file_system.timeouts.new](#fn-fsxontapfilesystemtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_ontap_file_system` resource into the root Terraform configuration.


### fn withAutomaticBackupRetentionDays

```ts
withAutomaticBackupRetentionDays()
```

`aws.fsx_ontap_file_system.withAutomaticBackupRetentionDays` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the automatic_backup_retention_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `automatic_backup_retention_days` field.


### fn withDailyAutomaticBackupStartTime

```ts
withDailyAutomaticBackupStartTime()
```

`aws.fsx_ontap_file_system.withDailyAutomaticBackupStartTime` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the daily_automatic_backup_start_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `daily_automatic_backup_start_time` field.


### fn withDeploymentType

```ts
withDeploymentType()
```

`aws.fsx_ontap_file_system.withDeploymentType` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the deployment_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `deployment_type` field.


### fn withDiskIopsConfiguration

```ts
withDiskIopsConfiguration()
```

`aws.fsx_ontap_file_system.withDiskIopsConfiguration` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the disk_iops_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disk_iops_configuration` field.


### fn withDiskIopsConfigurationMixin

```ts
withDiskIopsConfigurationMixin()
```

`aws.fsx_ontap_file_system.withDiskIopsConfigurationMixin` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the disk_iops_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.fsx_ontap_file_system.withDiskIopsConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disk_iops_configuration` field.


### fn withEndpointIpAddressRange

```ts
withEndpointIpAddressRange()
```

`aws.fsx_ontap_file_system.withEndpointIpAddressRange` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the endpoint_ip_address_range field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `endpoint_ip_address_range` field.


### fn withFsxAdminPassword

```ts
withFsxAdminPassword()
```

`aws.fsx_ontap_file_system.withFsxAdminPassword` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the fsx_admin_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `fsx_admin_password` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.fsx_ontap_file_system.withKmsKeyId` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kms_key_id` field.


### fn withPreferredSubnetId

```ts
withPreferredSubnetId()
```

`aws.fsx_ontap_file_system.withPreferredSubnetId` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the preferred_subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `preferred_subnet_id` field.


### fn withRouteTableIds

```ts
withRouteTableIds()
```

`aws.fsx_ontap_file_system.withRouteTableIds` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the route_table_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `route_table_ids` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.fsx_ontap_file_system.withSecurityGroupIds` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_group_ids` field.


### fn withStorageCapacity

```ts
withStorageCapacity()
```

`aws.fsx_ontap_file_system.withStorageCapacity` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the storage_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_capacity` field.


### fn withStorageType

```ts
withStorageType()
```

`aws.fsx_ontap_file_system.withStorageType` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the storage_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_type` field.


### fn withSubnetIds

```ts
withSubnetIds()
```

`aws.fsx_ontap_file_system.withSubnetIds` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet_ids` field.


### fn withTags

```ts
withTags()
```

`aws.fsx_ontap_file_system.withTags` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.fsx_ontap_file_system.withTagsAll` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withThroughputCapacity

```ts
withThroughputCapacity()
```

`aws.fsx_ontap_file_system.withThroughputCapacity` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the throughput_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `throughput_capacity` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.fsx_ontap_file_system.withTimeouts` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.fsx_ontap_file_system.withTimeoutsMixin` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.fsx_ontap_file_system.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withWeeklyMaintenanceStartTime

```ts
withWeeklyMaintenanceStartTime()
```

`aws.fsx_ontap_file_system.withWeeklyMaintenanceStartTime` constructs a mixin object that can be merged into the `fsx_ontap_file_system`
Terraform resource block to set or update the weekly_maintenance_start_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `weekly_maintenance_start_time` field.


## obj disk_iops_configuration



### fn disk_iops_configuration.new

```ts
new()
```


`aws.fsx_ontap_file_system.disk_iops_configuration.new` constructs a new object with attributes and blocks configured for the `disk_iops_configuration`
Terraform sub block.



**Args**:
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `disk_iops_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.fsx_ontap_file_system.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
