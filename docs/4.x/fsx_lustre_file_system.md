---
permalink: /fsx_lustre_file_system/
---

# fsx_lustre_file_system

`fsx_lustre_file_system` represents the `aws_fsx_lustre_file_system` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoImportPolicy()`](#fn-withautoimportpolicy)
* [`fn withAutomaticBackupRetentionDays()`](#fn-withautomaticbackupretentiondays)
* [`fn withBackupId()`](#fn-withbackupid)
* [`fn withCopyTagsToBackups()`](#fn-withcopytagstobackups)
* [`fn withDailyAutomaticBackupStartTime()`](#fn-withdailyautomaticbackupstarttime)
* [`fn withDataCompressionType()`](#fn-withdatacompressiontype)
* [`fn withDeploymentType()`](#fn-withdeploymenttype)
* [`fn withDriveCacheType()`](#fn-withdrivecachetype)
* [`fn withExportPath()`](#fn-withexportpath)
* [`fn withFileSystemTypeVersion()`](#fn-withfilesystemtypeversion)
* [`fn withImportPath()`](#fn-withimportpath)
* [`fn withImportedFileChunkSize()`](#fn-withimportedfilechunksize)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withLogConfiguration()`](#fn-withlogconfiguration)
* [`fn withLogConfigurationMixin()`](#fn-withlogconfigurationmixin)
* [`fn withPerUnitStorageThroughput()`](#fn-withperunitstoragethroughput)
* [`fn withSecurityGroupIds()`](#fn-withsecuritygroupids)
* [`fn withStorageCapacity()`](#fn-withstoragecapacity)
* [`fn withStorageType()`](#fn-withstoragetype)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWeeklyMaintenanceStartTime()`](#fn-withweeklymaintenancestarttime)
* [`obj log_configuration`](#obj-log_configuration)
  * [`fn new()`](#fn-log_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.fsx_lustre_file_system.new` injects a new `aws_fsx_lustre_file_system` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.fsx_lustre_file_system.new('some_id')

You can get the reference to the `id` field of the created `aws.fsx_lustre_file_system` using the reference:

    $._ref.aws_fsx_lustre_file_system.some_id.get('id')

This is the same as directly entering `"${ aws_fsx_lustre_file_system.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_import_policy` (`string`):  When `null`, the `auto_import_policy` field will be omitted from the resulting object.
  - `automatic_backup_retention_days` (`number`):  When `null`, the `automatic_backup_retention_days` field will be omitted from the resulting object.
  - `backup_id` (`string`):  When `null`, the `backup_id` field will be omitted from the resulting object.
  - `copy_tags_to_backups` (`bool`):  When `null`, the `copy_tags_to_backups` field will be omitted from the resulting object.
  - `daily_automatic_backup_start_time` (`string`):  When `null`, the `daily_automatic_backup_start_time` field will be omitted from the resulting object.
  - `data_compression_type` (`string`):  When `null`, the `data_compression_type` field will be omitted from the resulting object.
  - `deployment_type` (`string`):  When `null`, the `deployment_type` field will be omitted from the resulting object.
  - `drive_cache_type` (`string`):  When `null`, the `drive_cache_type` field will be omitted from the resulting object.
  - `export_path` (`string`):  When `null`, the `export_path` field will be omitted from the resulting object.
  - `file_system_type_version` (`string`):  When `null`, the `file_system_type_version` field will be omitted from the resulting object.
  - `import_path` (`string`):  When `null`, the `import_path` field will be omitted from the resulting object.
  - `imported_file_chunk_size` (`number`):  When `null`, the `imported_file_chunk_size` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `per_unit_storage_throughput` (`number`):  When `null`, the `per_unit_storage_throughput` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `storage_capacity` (`number`):  When `null`, the `storage_capacity` field will be omitted from the resulting object.
  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `weekly_maintenance_start_time` (`string`):  When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.
  - `log_configuration` (`list[obj]`):  When `null`, the `log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_lustre_file_system.log_configuration.new](#fn-fsxlustrefilesystemlogconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_lustre_file_system.timeouts.new](#fn-fsxlustrefilesystemtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.fsx_lustre_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_lustre_file_system`
Terraform resource.

Unlike [aws.fsx_lustre_file_system.new](#fn-fsxlustrefilesystemnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_import_policy` (`string`):  When `null`, the `auto_import_policy` field will be omitted from the resulting object.
  - `automatic_backup_retention_days` (`number`):  When `null`, the `automatic_backup_retention_days` field will be omitted from the resulting object.
  - `backup_id` (`string`):  When `null`, the `backup_id` field will be omitted from the resulting object.
  - `copy_tags_to_backups` (`bool`):  When `null`, the `copy_tags_to_backups` field will be omitted from the resulting object.
  - `daily_automatic_backup_start_time` (`string`):  When `null`, the `daily_automatic_backup_start_time` field will be omitted from the resulting object.
  - `data_compression_type` (`string`):  When `null`, the `data_compression_type` field will be omitted from the resulting object.
  - `deployment_type` (`string`):  When `null`, the `deployment_type` field will be omitted from the resulting object.
  - `drive_cache_type` (`string`):  When `null`, the `drive_cache_type` field will be omitted from the resulting object.
  - `export_path` (`string`):  When `null`, the `export_path` field will be omitted from the resulting object.
  - `file_system_type_version` (`string`):  When `null`, the `file_system_type_version` field will be omitted from the resulting object.
  - `import_path` (`string`):  When `null`, the `import_path` field will be omitted from the resulting object.
  - `imported_file_chunk_size` (`number`):  When `null`, the `imported_file_chunk_size` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `per_unit_storage_throughput` (`number`):  When `null`, the `per_unit_storage_throughput` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `storage_capacity` (`number`):  When `null`, the `storage_capacity` field will be omitted from the resulting object.
  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `weekly_maintenance_start_time` (`string`):  When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.
  - `log_configuration` (`list[obj]`):  When `null`, the `log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_lustre_file_system.log_configuration.new](#fn-fsxlustrefilesystemlogconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_lustre_file_system.timeouts.new](#fn-fsxlustrefilesystemtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_lustre_file_system` resource into the root Terraform configuration.


### fn withAutoImportPolicy

```ts
withAutoImportPolicy()
```

`aws.string.withAutoImportPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auto_import_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auto_import_policy` field.


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


### fn withDataCompressionType

```ts
withDataCompressionType()
```

`aws.string.withDataCompressionType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_compression_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_compression_type` field.


### fn withDeploymentType

```ts
withDeploymentType()
```

`aws.string.withDeploymentType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the deployment_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `deployment_type` field.


### fn withDriveCacheType

```ts
withDriveCacheType()
```

`aws.string.withDriveCacheType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the drive_cache_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `drive_cache_type` field.


### fn withExportPath

```ts
withExportPath()
```

`aws.string.withExportPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the export_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `export_path` field.


### fn withFileSystemTypeVersion

```ts
withFileSystemTypeVersion()
```

`aws.string.withFileSystemTypeVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_system_type_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_system_type_version` field.


### fn withImportPath

```ts
withImportPath()
```

`aws.string.withImportPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the import_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `import_path` field.


### fn withImportedFileChunkSize

```ts
withImportedFileChunkSize()
```

`aws.number.withImportedFileChunkSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the imported_file_chunk_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `imported_file_chunk_size` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withLogConfiguration

```ts
withLogConfiguration()
```

`aws.list[obj].withLogConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the log_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLogConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `log_configuration` field.


### fn withLogConfigurationMixin

```ts
withLogConfigurationMixin()
```

`aws.list[obj].withLogConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the log_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLogConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `log_configuration` field.


### fn withPerUnitStorageThroughput

```ts
withPerUnitStorageThroughput()
```

`aws.number.withPerUnitStorageThroughput` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the per_unit_storage_throughput field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `per_unit_storage_throughput` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_group_ids` field.


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


## obj log_configuration



### fn log_configuration.new

```ts
new()
```


`aws.fsx_lustre_file_system.log_configuration.new` constructs a new object with attributes and blocks configured for the `log_configuration`
Terraform sub block.



**Args**:
  - `destination` (`string`):  When `null`, the `destination` field will be omitted from the resulting object.
  - `level` (`string`):  When `null`, the `level` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `log_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.fsx_lustre_file_system.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
