---
permalink: /fsx_windows_file_system/
---

# fsx_windows_file_system

`fsx_windows_file_system` represents the `aws_fsx_windows_file_system` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActiveDirectoryId()`](#fn-withactivedirectoryid)
* [`fn withAliases()`](#fn-withaliases)
* [`fn withAuditLogConfiguration()`](#fn-withauditlogconfiguration)
* [`fn withAuditLogConfigurationMixin()`](#fn-withauditlogconfigurationmixin)
* [`fn withAutomaticBackupRetentionDays()`](#fn-withautomaticbackupretentiondays)
* [`fn withBackupId()`](#fn-withbackupid)
* [`fn withCopyTagsToBackups()`](#fn-withcopytagstobackups)
* [`fn withDailyAutomaticBackupStartTime()`](#fn-withdailyautomaticbackupstarttime)
* [`fn withDeploymentType()`](#fn-withdeploymenttype)
* [`fn withDiskIopsConfiguration()`](#fn-withdiskiopsconfiguration)
* [`fn withDiskIopsConfigurationMixin()`](#fn-withdiskiopsconfigurationmixin)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withPreferredSubnetId()`](#fn-withpreferredsubnetid)
* [`fn withSecurityGroupIds()`](#fn-withsecuritygroupids)
* [`fn withSelfManagedActiveDirectory()`](#fn-withselfmanagedactivedirectory)
* [`fn withSelfManagedActiveDirectoryMixin()`](#fn-withselfmanagedactivedirectorymixin)
* [`fn withSkipFinalBackup()`](#fn-withskipfinalbackup)
* [`fn withStorageCapacity()`](#fn-withstoragecapacity)
* [`fn withStorageType()`](#fn-withstoragetype)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withThroughputCapacity()`](#fn-withthroughputcapacity)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWeeklyMaintenanceStartTime()`](#fn-withweeklymaintenancestarttime)
* [`obj audit_log_configuration`](#obj-audit_log_configuration)
  * [`fn new()`](#fn-audit_log_configurationnew)
* [`obj disk_iops_configuration`](#obj-disk_iops_configuration)
  * [`fn new()`](#fn-disk_iops_configurationnew)
* [`obj self_managed_active_directory`](#obj-self_managed_active_directory)
  * [`fn new()`](#fn-self_managed_active_directorynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.fsx_windows_file_system.new` injects a new `aws_fsx_windows_file_system` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.fsx_windows_file_system.new('some_id')

You can get the reference to the `id` field of the created `aws.fsx_windows_file_system` using the reference:

    $._ref.aws_fsx_windows_file_system.some_id.get('id')

This is the same as directly entering `"${ aws_fsx_windows_file_system.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `active_directory_id` (`string`): Set the `active_directory_id` field on the resulting resource block. When `null`, the `active_directory_id` field will be omitted from the resulting object.
  - `aliases` (`list`): Set the `aliases` field on the resulting resource block. When `null`, the `aliases` field will be omitted from the resulting object.
  - `automatic_backup_retention_days` (`number`): Set the `automatic_backup_retention_days` field on the resulting resource block. When `null`, the `automatic_backup_retention_days` field will be omitted from the resulting object.
  - `backup_id` (`string`): Set the `backup_id` field on the resulting resource block. When `null`, the `backup_id` field will be omitted from the resulting object.
  - `copy_tags_to_backups` (`bool`): Set the `copy_tags_to_backups` field on the resulting resource block. When `null`, the `copy_tags_to_backups` field will be omitted from the resulting object.
  - `daily_automatic_backup_start_time` (`string`): Set the `daily_automatic_backup_start_time` field on the resulting resource block. When `null`, the `daily_automatic_backup_start_time` field will be omitted from the resulting object.
  - `deployment_type` (`string`): Set the `deployment_type` field on the resulting resource block. When `null`, the `deployment_type` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `preferred_subnet_id` (`string`): Set the `preferred_subnet_id` field on the resulting resource block. When `null`, the `preferred_subnet_id` field will be omitted from the resulting object.
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting resource block. When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `skip_final_backup` (`bool`): Set the `skip_final_backup` field on the resulting resource block. When `null`, the `skip_final_backup` field will be omitted from the resulting object.
  - `storage_capacity` (`number`): Set the `storage_capacity` field on the resulting resource block. When `null`, the `storage_capacity` field will be omitted from the resulting object.
  - `storage_type` (`string`): Set the `storage_type` field on the resulting resource block. When `null`, the `storage_type` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `throughput_capacity` (`number`): Set the `throughput_capacity` field on the resulting resource block.
  - `weekly_maintenance_start_time` (`string`): Set the `weekly_maintenance_start_time` field on the resulting resource block. When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.
  - `audit_log_configuration` (`list[obj]`): Set the `audit_log_configuration` field on the resulting resource block. When `null`, the `audit_log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.audit_log_configuration.new](#fn-audit_log_configurationnew) constructor.
  - `disk_iops_configuration` (`list[obj]`): Set the `disk_iops_configuration` field on the resulting resource block. When `null`, the `disk_iops_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.disk_iops_configuration.new](#fn-disk_iops_configurationnew) constructor.
  - `self_managed_active_directory` (`list[obj]`): Set the `self_managed_active_directory` field on the resulting resource block. When `null`, the `self_managed_active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.self_managed_active_directory.new](#fn-self_managed_active_directorynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.fsx_windows_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_windows_file_system`
Terraform resource.

Unlike [aws.fsx_windows_file_system.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `active_directory_id` (`string`): Set the `active_directory_id` field on the resulting object. When `null`, the `active_directory_id` field will be omitted from the resulting object.
  - `aliases` (`list`): Set the `aliases` field on the resulting object. When `null`, the `aliases` field will be omitted from the resulting object.
  - `automatic_backup_retention_days` (`number`): Set the `automatic_backup_retention_days` field on the resulting object. When `null`, the `automatic_backup_retention_days` field will be omitted from the resulting object.
  - `backup_id` (`string`): Set the `backup_id` field on the resulting object. When `null`, the `backup_id` field will be omitted from the resulting object.
  - `copy_tags_to_backups` (`bool`): Set the `copy_tags_to_backups` field on the resulting object. When `null`, the `copy_tags_to_backups` field will be omitted from the resulting object.
  - `daily_automatic_backup_start_time` (`string`): Set the `daily_automatic_backup_start_time` field on the resulting object. When `null`, the `daily_automatic_backup_start_time` field will be omitted from the resulting object.
  - `deployment_type` (`string`): Set the `deployment_type` field on the resulting object. When `null`, the `deployment_type` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `preferred_subnet_id` (`string`): Set the `preferred_subnet_id` field on the resulting object. When `null`, the `preferred_subnet_id` field will be omitted from the resulting object.
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `skip_final_backup` (`bool`): Set the `skip_final_backup` field on the resulting object. When `null`, the `skip_final_backup` field will be omitted from the resulting object.
  - `storage_capacity` (`number`): Set the `storage_capacity` field on the resulting object. When `null`, the `storage_capacity` field will be omitted from the resulting object.
  - `storage_type` (`string`): Set the `storage_type` field on the resulting object. When `null`, the `storage_type` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `throughput_capacity` (`number`): Set the `throughput_capacity` field on the resulting object.
  - `weekly_maintenance_start_time` (`string`): Set the `weekly_maintenance_start_time` field on the resulting object. When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.
  - `audit_log_configuration` (`list[obj]`): Set the `audit_log_configuration` field on the resulting object. When `null`, the `audit_log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.audit_log_configuration.new](#fn-audit_log_configurationnew) constructor.
  - `disk_iops_configuration` (`list[obj]`): Set the `disk_iops_configuration` field on the resulting object. When `null`, the `disk_iops_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.disk_iops_configuration.new](#fn-disk_iops_configurationnew) constructor.
  - `self_managed_active_directory` (`list[obj]`): Set the `self_managed_active_directory` field on the resulting object. When `null`, the `self_managed_active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.self_managed_active_directory.new](#fn-self_managed_active_directorynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_windows_file_system` resource into the root Terraform configuration.


### fn withActiveDirectoryId

```ts
withActiveDirectoryId()
```

`aws.string.withActiveDirectoryId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the active_directory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `active_directory_id` field.


### fn withAliases

```ts
withAliases()
```

`aws.list.withAliases` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the aliases field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `aliases` field.


### fn withAuditLogConfiguration

```ts
withAuditLogConfiguration()
```

`aws.list[obj].withAuditLogConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the audit_log_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAuditLogConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `audit_log_configuration` field.


### fn withAuditLogConfigurationMixin

```ts
withAuditLogConfigurationMixin()
```

`aws.list[obj].withAuditLogConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the audit_log_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAuditLogConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `audit_log_configuration` field.


### fn withAutomaticBackupRetentionDays

```ts
withAutomaticBackupRetentionDays()
```

`aws.number.withAutomaticBackupRetentionDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the automatic_backup_retention_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `automatic_backup_retention_days` field.


### fn withBackupId

```ts
withBackupId()
```

`aws.string.withBackupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backup_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backup_id` field.


### fn withCopyTagsToBackups

```ts
withCopyTagsToBackups()
```

`aws.bool.withCopyTagsToBackups` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the copy_tags_to_backups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `copy_tags_to_backups` field.


### fn withDailyAutomaticBackupStartTime

```ts
withDailyAutomaticBackupStartTime()
```

`aws.string.withDailyAutomaticBackupStartTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the daily_automatic_backup_start_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `daily_automatic_backup_start_time` field.


### fn withDeploymentType

```ts
withDeploymentType()
```

`aws.string.withDeploymentType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the deployment_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `deployment_type` field.


### fn withDiskIopsConfiguration

```ts
withDiskIopsConfiguration()
```

`aws.list[obj].withDiskIopsConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the disk_iops_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDiskIopsConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `disk_iops_configuration` field.


### fn withDiskIopsConfigurationMixin

```ts
withDiskIopsConfigurationMixin()
```

`aws.list[obj].withDiskIopsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the disk_iops_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDiskIopsConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `disk_iops_configuration` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withPreferredSubnetId

```ts
withPreferredSubnetId()
```

`aws.string.withPreferredSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the preferred_subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `preferred_subnet_id` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_group_ids` field.


### fn withSelfManagedActiveDirectory

```ts
withSelfManagedActiveDirectory()
```

`aws.list[obj].withSelfManagedActiveDirectory` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the self_managed_active_directory field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSelfManagedActiveDirectoryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `self_managed_active_directory` field.


### fn withSelfManagedActiveDirectoryMixin

```ts
withSelfManagedActiveDirectoryMixin()
```

`aws.list[obj].withSelfManagedActiveDirectoryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the self_managed_active_directory field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSelfManagedActiveDirectory](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `self_managed_active_directory` field.


### fn withSkipFinalBackup

```ts
withSkipFinalBackup()
```

`aws.bool.withSkipFinalBackup` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the skip_final_backup field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `skip_final_backup` field.


### fn withStorageCapacity

```ts
withStorageCapacity()
```

`aws.number.withStorageCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the storage_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `storage_capacity` field.


### fn withStorageType

```ts
withStorageType()
```

`aws.string.withStorageType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_type` field.


### fn withSubnetIds

```ts
withSubnetIds()
```

`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subnet_ids` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


### fn withThroughputCapacity

```ts
withThroughputCapacity()
```

`aws.number.withThroughputCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the throughput_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `throughput_capacity` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withWeeklyMaintenanceStartTime

```ts
withWeeklyMaintenanceStartTime()
```

`aws.string.withWeeklyMaintenanceStartTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the weekly_maintenance_start_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `weekly_maintenance_start_time` field.


## obj audit_log_configuration



### fn audit_log_configuration.new

```ts
new()
```


`aws.fsx_windows_file_system.audit_log_configuration.new` constructs a new object with attributes and blocks configured for the `audit_log_configuration`
Terraform sub block.



**Args**:
  - `audit_log_destination` (`string`): Set the `audit_log_destination` field on the resulting object. When `null`, the `audit_log_destination` field will be omitted from the resulting object.
  - `file_access_audit_log_level` (`string`): Set the `file_access_audit_log_level` field on the resulting object. When `null`, the `file_access_audit_log_level` field will be omitted from the resulting object.
  - `file_share_access_audit_log_level` (`string`): Set the `file_share_access_audit_log_level` field on the resulting object. When `null`, the `file_share_access_audit_log_level` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `audit_log_configuration` sub block.


## obj disk_iops_configuration



### fn disk_iops_configuration.new

```ts
new()
```


`aws.fsx_windows_file_system.disk_iops_configuration.new` constructs a new object with attributes and blocks configured for the `disk_iops_configuration`
Terraform sub block.



**Args**:
  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.
  - `mode` (`string`): Set the `mode` field on the resulting object. When `null`, the `mode` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `disk_iops_configuration` sub block.


## obj self_managed_active_directory



### fn self_managed_active_directory.new

```ts
new()
```


`aws.fsx_windows_file_system.self_managed_active_directory.new` constructs a new object with attributes and blocks configured for the `self_managed_active_directory`
Terraform sub block.



**Args**:
  - `dns_ips` (`list`): Set the `dns_ips` field on the resulting object.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.
  - `file_system_administrators_group` (`string`): Set the `file_system_administrators_group` field on the resulting object. When `null`, the `file_system_administrators_group` field will be omitted from the resulting object.
  - `organizational_unit_distinguished_name` (`string`): Set the `organizational_unit_distinguished_name` field on the resulting object. When `null`, the `organizational_unit_distinguished_name` field will be omitted from the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.

**Returns**:
  - An attribute object that represents the `self_managed_active_directory` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.fsx_windows_file_system.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
