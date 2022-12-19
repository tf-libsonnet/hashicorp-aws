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
  - `active_directory_id` (`string`):  When `null`, the `active_directory_id` field will be omitted from the resulting object.
  - `aliases` (`list`):  When `null`, the `aliases` field will be omitted from the resulting object.
  - `automatic_backup_retention_days` (`number`):  When `null`, the `automatic_backup_retention_days` field will be omitted from the resulting object.
  - `backup_id` (`string`):  When `null`, the `backup_id` field will be omitted from the resulting object.
  - `copy_tags_to_backups` (`bool`):  When `null`, the `copy_tags_to_backups` field will be omitted from the resulting object.
  - `daily_automatic_backup_start_time` (`string`):  When `null`, the `daily_automatic_backup_start_time` field will be omitted from the resulting object.
  - `deployment_type` (`string`):  When `null`, the `deployment_type` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `preferred_subnet_id` (`string`):  When `null`, the `preferred_subnet_id` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `skip_final_backup` (`bool`):  When `null`, the `skip_final_backup` field will be omitted from the resulting object.
  - `storage_capacity` (`number`):  When `null`, the `storage_capacity` field will be omitted from the resulting object.
  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `throughput_capacity` (`number`): 
  - `weekly_maintenance_start_time` (`string`):  When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.
  - `audit_log_configuration` (`list[obj]`):  When `null`, the `audit_log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.audit_log_configuration.new](#fn-fsx_windows_file_systemaudit_log_configurationnew) constructor.
  - `self_managed_active_directory` (`list[obj]`):  When `null`, the `self_managed_active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.self_managed_active_directory.new](#fn-fsx_windows_file_systemself_managed_active_directorynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.timeouts.new](#fn-fsx_windows_file_systemtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.fsx_windows_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_windows_file_system`
Terraform resource.

Unlike [aws.fsx_windows_file_system.new](#fn-fsx_windows_file_systemnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `active_directory_id` (`string`):  When `null`, the `active_directory_id` field will be omitted from the resulting object.
  - `aliases` (`list`):  When `null`, the `aliases` field will be omitted from the resulting object.
  - `automatic_backup_retention_days` (`number`):  When `null`, the `automatic_backup_retention_days` field will be omitted from the resulting object.
  - `backup_id` (`string`):  When `null`, the `backup_id` field will be omitted from the resulting object.
  - `copy_tags_to_backups` (`bool`):  When `null`, the `copy_tags_to_backups` field will be omitted from the resulting object.
  - `daily_automatic_backup_start_time` (`string`):  When `null`, the `daily_automatic_backup_start_time` field will be omitted from the resulting object.
  - `deployment_type` (`string`):  When `null`, the `deployment_type` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `preferred_subnet_id` (`string`):  When `null`, the `preferred_subnet_id` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `skip_final_backup` (`bool`):  When `null`, the `skip_final_backup` field will be omitted from the resulting object.
  - `storage_capacity` (`number`):  When `null`, the `storage_capacity` field will be omitted from the resulting object.
  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `throughput_capacity` (`number`): 
  - `weekly_maintenance_start_time` (`string`):  When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.
  - `audit_log_configuration` (`list[obj]`):  When `null`, the `audit_log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.audit_log_configuration.new](#fn-fsx_windows_file_systemaudit_log_configurationnew) constructor.
  - `self_managed_active_directory` (`list[obj]`):  When `null`, the `self_managed_active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.self_managed_active_directory.new](#fn-fsx_windows_file_systemself_managed_active_directorynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_windows_file_system.timeouts.new](#fn-fsx_windows_file_systemtimeoutsnew) constructor.

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
  - `audit_log_destination` (`string`):  When `null`, the `audit_log_destination` field will be omitted from the resulting object.
  - `file_access_audit_log_level` (`string`):  When `null`, the `file_access_audit_log_level` field will be omitted from the resulting object.
  - `file_share_access_audit_log_level` (`string`):  When `null`, the `file_share_access_audit_log_level` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `audit_log_configuration` sub block.


## obj self_managed_active_directory



### fn self_managed_active_directory.new

```ts
new()
```


`aws.fsx_windows_file_system.self_managed_active_directory.new` constructs a new object with attributes and blocks configured for the `self_managed_active_directory`
Terraform sub block.



**Args**:
  - `dns_ips` (`list`): 
  - `domain_name` (`string`): 
  - `file_system_administrators_group` (`string`):  When `null`, the `file_system_administrators_group` field will be omitted from the resulting object.
  - `organizational_unit_distinguished_name` (`string`):  When `null`, the `organizational_unit_distinguished_name` field will be omitted from the resulting object.
  - `password` (`string`): 
  - `username` (`string`): 

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
