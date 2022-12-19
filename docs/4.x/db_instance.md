---
permalink: /db_instance/
---

# db_instance

`db_instance` represents the `aws_db_instance` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllocatedStorage()`](#fn-withallocatedstorage)
* [`fn withAllowMajorVersionUpgrade()`](#fn-withallowmajorversionupgrade)
* [`fn withApplyImmediately()`](#fn-withapplyimmediately)
* [`fn withAutoMinorVersionUpgrade()`](#fn-withautominorversionupgrade)
* [`fn withAvailabilityZone()`](#fn-withavailabilityzone)
* [`fn withBackupRetentionPeriod()`](#fn-withbackupretentionperiod)
* [`fn withBackupWindow()`](#fn-withbackupwindow)
* [`fn withBlueGreenUpdate()`](#fn-withbluegreenupdate)
* [`fn withBlueGreenUpdateMixin()`](#fn-withbluegreenupdatemixin)
* [`fn withCaCertIdentifier()`](#fn-withcacertidentifier)
* [`fn withCharacterSetName()`](#fn-withcharactersetname)
* [`fn withCopyTagsToSnapshot()`](#fn-withcopytagstosnapshot)
* [`fn withCustomIamInstanceProfile()`](#fn-withcustomiaminstanceprofile)
* [`fn withCustomerOwnedIpEnabled()`](#fn-withcustomerownedipenabled)
* [`fn withDbName()`](#fn-withdbname)
* [`fn withDbSubnetGroupName()`](#fn-withdbsubnetgroupname)
* [`fn withDeleteAutomatedBackups()`](#fn-withdeleteautomatedbackups)
* [`fn withDeletionProtection()`](#fn-withdeletionprotection)
* [`fn withDomain()`](#fn-withdomain)
* [`fn withDomainIamRoleName()`](#fn-withdomainiamrolename)
* [`fn withEnabledCloudwatchLogsExports()`](#fn-withenabledcloudwatchlogsexports)
* [`fn withEngine()`](#fn-withengine)
* [`fn withEngineVersion()`](#fn-withengineversion)
* [`fn withFinalSnapshotIdentifier()`](#fn-withfinalsnapshotidentifier)
* [`fn withIamDatabaseAuthenticationEnabled()`](#fn-withiamdatabaseauthenticationenabled)
* [`fn withIdentifier()`](#fn-withidentifier)
* [`fn withIdentifierPrefix()`](#fn-withidentifierprefix)
* [`fn withInstanceClass()`](#fn-withinstanceclass)
* [`fn withIops()`](#fn-withiops)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withLicenseModel()`](#fn-withlicensemodel)
* [`fn withMaintenanceWindow()`](#fn-withmaintenancewindow)
* [`fn withMaxAllocatedStorage()`](#fn-withmaxallocatedstorage)
* [`fn withMonitoringInterval()`](#fn-withmonitoringinterval)
* [`fn withMonitoringRoleArn()`](#fn-withmonitoringrolearn)
* [`fn withMultiAz()`](#fn-withmultiaz)
* [`fn withName()`](#fn-withname)
* [`fn withNcharCharacterSetName()`](#fn-withncharcharactersetname)
* [`fn withNetworkType()`](#fn-withnetworktype)
* [`fn withOptionGroupName()`](#fn-withoptiongroupname)
* [`fn withParameterGroupName()`](#fn-withparametergroupname)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withPerformanceInsightsEnabled()`](#fn-withperformanceinsightsenabled)
* [`fn withPerformanceInsightsKmsKeyId()`](#fn-withperformanceinsightskmskeyid)
* [`fn withPerformanceInsightsRetentionPeriod()`](#fn-withperformanceinsightsretentionperiod)
* [`fn withPort()`](#fn-withport)
* [`fn withPubliclyAccessible()`](#fn-withpubliclyaccessible)
* [`fn withReplicaMode()`](#fn-withreplicamode)
* [`fn withReplicateSourceDb()`](#fn-withreplicatesourcedb)
* [`fn withRestoreToPointInTime()`](#fn-withrestoretopointintime)
* [`fn withRestoreToPointInTimeMixin()`](#fn-withrestoretopointintimemixin)
* [`fn withS3Import()`](#fn-withs3import)
* [`fn withS3ImportMixin()`](#fn-withs3importmixin)
* [`fn withSecurityGroupNames()`](#fn-withsecuritygroupnames)
* [`fn withSkipFinalSnapshot()`](#fn-withskipfinalsnapshot)
* [`fn withSnapshotIdentifier()`](#fn-withsnapshotidentifier)
* [`fn withStorageEncrypted()`](#fn-withstorageencrypted)
* [`fn withStorageThroughput()`](#fn-withstoragethroughput)
* [`fn withStorageType()`](#fn-withstoragetype)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTimezone()`](#fn-withtimezone)
* [`fn withUsername()`](#fn-withusername)
* [`fn withVpcSecurityGroupIds()`](#fn-withvpcsecuritygroupids)
* [`obj blue_green_update`](#obj-blue_green_update)
  * [`fn new()`](#fn-blue_green_updatenew)
* [`obj restore_to_point_in_time`](#obj-restore_to_point_in_time)
  * [`fn new()`](#fn-restore_to_point_in_timenew)
* [`obj s3_import`](#obj-s3_import)
  * [`fn new()`](#fn-s3_importnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.db_instance.new` injects a new `aws_db_instance` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.db_instance.new('some_id')

You can get the reference to the `id` field of the created `aws.db_instance` using the reference:

    $._ref.aws_db_instance.some_id.get('id')

This is the same as directly entering `"${ aws_db_instance.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allocated_storage` (`number`):  When `null`, the `allocated_storage` field will be omitted from the resulting object.
  - `allow_major_version_upgrade` (`bool`):  When `null`, the `allow_major_version_upgrade` field will be omitted from the resulting object.
  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `auto_minor_version_upgrade` (`bool`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.
  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `backup_retention_period` (`number`):  When `null`, the `backup_retention_period` field will be omitted from the resulting object.
  - `backup_window` (`string`):  When `null`, the `backup_window` field will be omitted from the resulting object.
  - `ca_cert_identifier` (`string`):  When `null`, the `ca_cert_identifier` field will be omitted from the resulting object.
  - `character_set_name` (`string`):  When `null`, the `character_set_name` field will be omitted from the resulting object.
  - `copy_tags_to_snapshot` (`bool`):  When `null`, the `copy_tags_to_snapshot` field will be omitted from the resulting object.
  - `custom_iam_instance_profile` (`string`):  When `null`, the `custom_iam_instance_profile` field will be omitted from the resulting object.
  - `customer_owned_ip_enabled` (`bool`):  When `null`, the `customer_owned_ip_enabled` field will be omitted from the resulting object.
  - `db_name` (`string`):  When `null`, the `db_name` field will be omitted from the resulting object.
  - `db_subnet_group_name` (`string`):  When `null`, the `db_subnet_group_name` field will be omitted from the resulting object.
  - `delete_automated_backups` (`bool`):  When `null`, the `delete_automated_backups` field will be omitted from the resulting object.
  - `deletion_protection` (`bool`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.
  - `domain` (`string`):  When `null`, the `domain` field will be omitted from the resulting object.
  - `domain_iam_role_name` (`string`):  When `null`, the `domain_iam_role_name` field will be omitted from the resulting object.
  - `enabled_cloudwatch_logs_exports` (`list`):  When `null`, the `enabled_cloudwatch_logs_exports` field will be omitted from the resulting object.
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `final_snapshot_identifier` (`string`):  When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.
  - `iam_database_authentication_enabled` (`bool`):  When `null`, the `iam_database_authentication_enabled` field will be omitted from the resulting object.
  - `identifier` (`string`):  When `null`, the `identifier` field will be omitted from the resulting object.
  - `identifier_prefix` (`string`):  When `null`, the `identifier_prefix` field will be omitted from the resulting object.
  - `instance_class` (`string`): 
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `license_model` (`string`):  When `null`, the `license_model` field will be omitted from the resulting object.
  - `maintenance_window` (`string`):  When `null`, the `maintenance_window` field will be omitted from the resulting object.
  - `max_allocated_storage` (`number`):  When `null`, the `max_allocated_storage` field will be omitted from the resulting object.
  - `monitoring_interval` (`number`):  When `null`, the `monitoring_interval` field will be omitted from the resulting object.
  - `monitoring_role_arn` (`string`):  When `null`, the `monitoring_role_arn` field will be omitted from the resulting object.
  - `multi_az` (`bool`):  When `null`, the `multi_az` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `nchar_character_set_name` (`string`):  When `null`, the `nchar_character_set_name` field will be omitted from the resulting object.
  - `network_type` (`string`):  When `null`, the `network_type` field will be omitted from the resulting object.
  - `option_group_name` (`string`):  When `null`, the `option_group_name` field will be omitted from the resulting object.
  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `performance_insights_enabled` (`bool`):  When `null`, the `performance_insights_enabled` field will be omitted from the resulting object.
  - `performance_insights_kms_key_id` (`string`):  When `null`, the `performance_insights_kms_key_id` field will be omitted from the resulting object.
  - `performance_insights_retention_period` (`number`):  When `null`, the `performance_insights_retention_period` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.
  - `replica_mode` (`string`):  When `null`, the `replica_mode` field will be omitted from the resulting object.
  - `replicate_source_db` (`string`):  When `null`, the `replicate_source_db` field will be omitted from the resulting object.
  - `security_group_names` (`list`):  When `null`, the `security_group_names` field will be omitted from the resulting object.
  - `skip_final_snapshot` (`bool`):  When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.
  - `snapshot_identifier` (`string`):  When `null`, the `snapshot_identifier` field will be omitted from the resulting object.
  - `storage_encrypted` (`bool`):  When `null`, the `storage_encrypted` field will be omitted from the resulting object.
  - `storage_throughput` (`number`):  When `null`, the `storage_throughput` field will be omitted from the resulting object.
  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.
  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `blue_green_update` (`list[obj]`):  When `null`, the `blue_green_update` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance.blue_green_update.new](#fn-db_instanceblue_green_updatenew) constructor.
  - `restore_to_point_in_time` (`list[obj]`):  When `null`, the `restore_to_point_in_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance.restore_to_point_in_time.new](#fn-db_instancerestore_to_point_in_timenew) constructor.
  - `s3_import` (`list[obj]`):  When `null`, the `s3_import` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance.s3_import.new](#fn-db_instances3_importnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance.timeouts.new](#fn-db_instancetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.db_instance.newAttrs` constructs a new object with attributes and blocks configured for the `db_instance`
Terraform resource.

Unlike [aws.db_instance.new](#fn-db_instancenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allocated_storage` (`number`):  When `null`, the `allocated_storage` field will be omitted from the resulting object.
  - `allow_major_version_upgrade` (`bool`):  When `null`, the `allow_major_version_upgrade` field will be omitted from the resulting object.
  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `auto_minor_version_upgrade` (`bool`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.
  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `backup_retention_period` (`number`):  When `null`, the `backup_retention_period` field will be omitted from the resulting object.
  - `backup_window` (`string`):  When `null`, the `backup_window` field will be omitted from the resulting object.
  - `ca_cert_identifier` (`string`):  When `null`, the `ca_cert_identifier` field will be omitted from the resulting object.
  - `character_set_name` (`string`):  When `null`, the `character_set_name` field will be omitted from the resulting object.
  - `copy_tags_to_snapshot` (`bool`):  When `null`, the `copy_tags_to_snapshot` field will be omitted from the resulting object.
  - `custom_iam_instance_profile` (`string`):  When `null`, the `custom_iam_instance_profile` field will be omitted from the resulting object.
  - `customer_owned_ip_enabled` (`bool`):  When `null`, the `customer_owned_ip_enabled` field will be omitted from the resulting object.
  - `db_name` (`string`):  When `null`, the `db_name` field will be omitted from the resulting object.
  - `db_subnet_group_name` (`string`):  When `null`, the `db_subnet_group_name` field will be omitted from the resulting object.
  - `delete_automated_backups` (`bool`):  When `null`, the `delete_automated_backups` field will be omitted from the resulting object.
  - `deletion_protection` (`bool`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.
  - `domain` (`string`):  When `null`, the `domain` field will be omitted from the resulting object.
  - `domain_iam_role_name` (`string`):  When `null`, the `domain_iam_role_name` field will be omitted from the resulting object.
  - `enabled_cloudwatch_logs_exports` (`list`):  When `null`, the `enabled_cloudwatch_logs_exports` field will be omitted from the resulting object.
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `final_snapshot_identifier` (`string`):  When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.
  - `iam_database_authentication_enabled` (`bool`):  When `null`, the `iam_database_authentication_enabled` field will be omitted from the resulting object.
  - `identifier` (`string`):  When `null`, the `identifier` field will be omitted from the resulting object.
  - `identifier_prefix` (`string`):  When `null`, the `identifier_prefix` field will be omitted from the resulting object.
  - `instance_class` (`string`): 
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `license_model` (`string`):  When `null`, the `license_model` field will be omitted from the resulting object.
  - `maintenance_window` (`string`):  When `null`, the `maintenance_window` field will be omitted from the resulting object.
  - `max_allocated_storage` (`number`):  When `null`, the `max_allocated_storage` field will be omitted from the resulting object.
  - `monitoring_interval` (`number`):  When `null`, the `monitoring_interval` field will be omitted from the resulting object.
  - `monitoring_role_arn` (`string`):  When `null`, the `monitoring_role_arn` field will be omitted from the resulting object.
  - `multi_az` (`bool`):  When `null`, the `multi_az` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `nchar_character_set_name` (`string`):  When `null`, the `nchar_character_set_name` field will be omitted from the resulting object.
  - `network_type` (`string`):  When `null`, the `network_type` field will be omitted from the resulting object.
  - `option_group_name` (`string`):  When `null`, the `option_group_name` field will be omitted from the resulting object.
  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `performance_insights_enabled` (`bool`):  When `null`, the `performance_insights_enabled` field will be omitted from the resulting object.
  - `performance_insights_kms_key_id` (`string`):  When `null`, the `performance_insights_kms_key_id` field will be omitted from the resulting object.
  - `performance_insights_retention_period` (`number`):  When `null`, the `performance_insights_retention_period` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.
  - `replica_mode` (`string`):  When `null`, the `replica_mode` field will be omitted from the resulting object.
  - `replicate_source_db` (`string`):  When `null`, the `replicate_source_db` field will be omitted from the resulting object.
  - `security_group_names` (`list`):  When `null`, the `security_group_names` field will be omitted from the resulting object.
  - `skip_final_snapshot` (`bool`):  When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.
  - `snapshot_identifier` (`string`):  When `null`, the `snapshot_identifier` field will be omitted from the resulting object.
  - `storage_encrypted` (`bool`):  When `null`, the `storage_encrypted` field will be omitted from the resulting object.
  - `storage_throughput` (`number`):  When `null`, the `storage_throughput` field will be omitted from the resulting object.
  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.
  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `blue_green_update` (`list[obj]`):  When `null`, the `blue_green_update` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance.blue_green_update.new](#fn-db_instanceblue_green_updatenew) constructor.
  - `restore_to_point_in_time` (`list[obj]`):  When `null`, the `restore_to_point_in_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance.restore_to_point_in_time.new](#fn-db_instancerestore_to_point_in_timenew) constructor.
  - `s3_import` (`list[obj]`):  When `null`, the `s3_import` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance.s3_import.new](#fn-db_instances3_importnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance.timeouts.new](#fn-db_instancetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `db_instance` resource into the root Terraform configuration.


### fn withAllocatedStorage

```ts
withAllocatedStorage()
```

`aws.number.withAllocatedStorage` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the allocated_storage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `allocated_storage` field.


### fn withAllowMajorVersionUpgrade

```ts
withAllowMajorVersionUpgrade()
```

`aws.bool.withAllowMajorVersionUpgrade` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_major_version_upgrade field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_major_version_upgrade` field.


### fn withApplyImmediately

```ts
withApplyImmediately()
```

`aws.bool.withApplyImmediately` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the apply_immediately field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `apply_immediately` field.


### fn withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade()
```

`aws.bool.withAutoMinorVersionUpgrade` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_minor_version_upgrade field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_minor_version_upgrade` field.


### fn withAvailabilityZone

```ts
withAvailabilityZone()
```

`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the availability_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone` field.


### fn withBackupRetentionPeriod

```ts
withBackupRetentionPeriod()
```

`aws.number.withBackupRetentionPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the backup_retention_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `backup_retention_period` field.


### fn withBackupWindow

```ts
withBackupWindow()
```

`aws.string.withBackupWindow` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backup_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backup_window` field.


### fn withBlueGreenUpdate

```ts
withBlueGreenUpdate()
```

`aws.list[obj].withBlueGreenUpdate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the blue_green_update field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withBlueGreenUpdateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `blue_green_update` field.


### fn withBlueGreenUpdateMixin

```ts
withBlueGreenUpdateMixin()
```

`aws.list[obj].withBlueGreenUpdateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the blue_green_update field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withBlueGreenUpdate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `blue_green_update` field.


### fn withCaCertIdentifier

```ts
withCaCertIdentifier()
```

`aws.string.withCaCertIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ca_cert_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ca_cert_identifier` field.


### fn withCharacterSetName

```ts
withCharacterSetName()
```

`aws.string.withCharacterSetName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the character_set_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `character_set_name` field.


### fn withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot()
```

`aws.bool.withCopyTagsToSnapshot` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the copy_tags_to_snapshot field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `copy_tags_to_snapshot` field.


### fn withCustomIamInstanceProfile

```ts
withCustomIamInstanceProfile()
```

`aws.string.withCustomIamInstanceProfile` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the custom_iam_instance_profile field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `custom_iam_instance_profile` field.


### fn withCustomerOwnedIpEnabled

```ts
withCustomerOwnedIpEnabled()
```

`aws.bool.withCustomerOwnedIpEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the customer_owned_ip_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `customer_owned_ip_enabled` field.


### fn withDbName

```ts
withDbName()
```

`aws.string.withDbName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the db_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_name` field.


### fn withDbSubnetGroupName

```ts
withDbSubnetGroupName()
```

`aws.string.withDbSubnetGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the db_subnet_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_subnet_group_name` field.


### fn withDeleteAutomatedBackups

```ts
withDeleteAutomatedBackups()
```

`aws.bool.withDeleteAutomatedBackups` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the delete_automated_backups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `delete_automated_backups` field.


### fn withDeletionProtection

```ts
withDeletionProtection()
```

`aws.bool.withDeletionProtection` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the deletion_protection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `deletion_protection` field.


### fn withDomain

```ts
withDomain()
```

`aws.string.withDomain` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain` field.


### fn withDomainIamRoleName

```ts
withDomainIamRoleName()
```

`aws.string.withDomainIamRoleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_iam_role_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_iam_role_name` field.


### fn withEnabledCloudwatchLogsExports

```ts
withEnabledCloudwatchLogsExports()
```

`aws.list.withEnabledCloudwatchLogsExports` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the enabled_cloudwatch_logs_exports field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `enabled_cloudwatch_logs_exports` field.


### fn withEngine

```ts
withEngine()
```

`aws.string.withEngine` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine` field.


### fn withEngineVersion

```ts
withEngineVersion()
```

`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine_version` field.


### fn withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier()
```

`aws.string.withFinalSnapshotIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the final_snapshot_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `final_snapshot_identifier` field.


### fn withIamDatabaseAuthenticationEnabled

```ts
withIamDatabaseAuthenticationEnabled()
```

`aws.bool.withIamDatabaseAuthenticationEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the iam_database_authentication_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `iam_database_authentication_enabled` field.


### fn withIdentifier

```ts
withIdentifier()
```

`aws.string.withIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identifier` field.


### fn withIdentifierPrefix

```ts
withIdentifierPrefix()
```

`aws.string.withIdentifierPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identifier_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identifier_prefix` field.


### fn withInstanceClass

```ts
withInstanceClass()
```

`aws.string.withInstanceClass` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_class field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_class` field.


### fn withIops

```ts
withIops()
```

`aws.number.withIops` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the iops field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `iops` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withLicenseModel

```ts
withLicenseModel()
```

`aws.string.withLicenseModel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the license_model field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `license_model` field.


### fn withMaintenanceWindow

```ts
withMaintenanceWindow()
```

`aws.string.withMaintenanceWindow` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the maintenance_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `maintenance_window` field.


### fn withMaxAllocatedStorage

```ts
withMaxAllocatedStorage()
```

`aws.number.withMaxAllocatedStorage` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_allocated_storage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_allocated_storage` field.


### fn withMonitoringInterval

```ts
withMonitoringInterval()
```

`aws.number.withMonitoringInterval` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the monitoring_interval field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `monitoring_interval` field.


### fn withMonitoringRoleArn

```ts
withMonitoringRoleArn()
```

`aws.string.withMonitoringRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the monitoring_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `monitoring_role_arn` field.


### fn withMultiAz

```ts
withMultiAz()
```

`aws.bool.withMultiAz` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the multi_az field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `multi_az` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNcharCharacterSetName

```ts
withNcharCharacterSetName()
```

`aws.string.withNcharCharacterSetName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the nchar_character_set_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `nchar_character_set_name` field.


### fn withNetworkType

```ts
withNetworkType()
```

`aws.string.withNetworkType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_type` field.


### fn withOptionGroupName

```ts
withOptionGroupName()
```

`aws.string.withOptionGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the option_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `option_group_name` field.


### fn withParameterGroupName

```ts
withParameterGroupName()
```

`aws.string.withParameterGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parameter_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parameter_group_name` field.


### fn withPassword

```ts
withPassword()
```

`aws.string.withPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `password` field.


### fn withPerformanceInsightsEnabled

```ts
withPerformanceInsightsEnabled()
```

`aws.bool.withPerformanceInsightsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the performance_insights_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `performance_insights_enabled` field.


### fn withPerformanceInsightsKmsKeyId

```ts
withPerformanceInsightsKmsKeyId()
```

`aws.string.withPerformanceInsightsKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the performance_insights_kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `performance_insights_kms_key_id` field.


### fn withPerformanceInsightsRetentionPeriod

```ts
withPerformanceInsightsRetentionPeriod()
```

`aws.number.withPerformanceInsightsRetentionPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the performance_insights_retention_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `performance_insights_retention_period` field.


### fn withPort

```ts
withPort()
```

`aws.number.withPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `port` field.


### fn withPubliclyAccessible

```ts
withPubliclyAccessible()
```

`aws.bool.withPubliclyAccessible` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the publicly_accessible field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `publicly_accessible` field.


### fn withReplicaMode

```ts
withReplicaMode()
```

`aws.string.withReplicaMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the replica_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `replica_mode` field.


### fn withReplicateSourceDb

```ts
withReplicateSourceDb()
```

`aws.string.withReplicateSourceDb` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the replicate_source_db field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `replicate_source_db` field.


### fn withRestoreToPointInTime

```ts
withRestoreToPointInTime()
```

`aws.list[obj].withRestoreToPointInTime` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the restore_to_point_in_time field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRestoreToPointInTimeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `restore_to_point_in_time` field.


### fn withRestoreToPointInTimeMixin

```ts
withRestoreToPointInTimeMixin()
```

`aws.list[obj].withRestoreToPointInTimeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the restore_to_point_in_time field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRestoreToPointInTime](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `restore_to_point_in_time` field.


### fn withS3Import

```ts
withS3Import()
```

`aws.list[obj].withS3Import` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_import field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withS3ImportMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_import` field.


### fn withS3ImportMixin

```ts
withS3ImportMixin()
```

`aws.list[obj].withS3ImportMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_import field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withS3Import](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_import` field.


### fn withSecurityGroupNames

```ts
withSecurityGroupNames()
```

`aws.list.withSecurityGroupNames` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_group_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_group_names` field.


### fn withSkipFinalSnapshot

```ts
withSkipFinalSnapshot()
```

`aws.bool.withSkipFinalSnapshot` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the skip_final_snapshot field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `skip_final_snapshot` field.


### fn withSnapshotIdentifier

```ts
withSnapshotIdentifier()
```

`aws.string.withSnapshotIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the snapshot_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `snapshot_identifier` field.


### fn withStorageEncrypted

```ts
withStorageEncrypted()
```

`aws.bool.withStorageEncrypted` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the storage_encrypted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `storage_encrypted` field.


### fn withStorageThroughput

```ts
withStorageThroughput()
```

`aws.number.withStorageThroughput` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the storage_throughput field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `storage_throughput` field.


### fn withStorageType

```ts
withStorageType()
```

`aws.string.withStorageType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_type` field.


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


### fn withTimezone

```ts
withTimezone()
```

`aws.string.withTimezone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the timezone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `timezone` field.


### fn withUsername

```ts
withUsername()
```

`aws.string.withUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username` field.


### fn withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds()
```

`aws.list.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the vpc_security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `vpc_security_group_ids` field.


## obj blue_green_update



### fn blue_green_update.new

```ts
new()
```


`aws.db_instance.blue_green_update.new` constructs a new object with attributes and blocks configured for the `blue_green_update`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `blue_green_update` sub block.


## obj restore_to_point_in_time



### fn restore_to_point_in_time.new

```ts
new()
```


`aws.db_instance.restore_to_point_in_time.new` constructs a new object with attributes and blocks configured for the `restore_to_point_in_time`
Terraform sub block.



**Args**:
  - `restore_time` (`string`):  When `null`, the `restore_time` field will be omitted from the resulting object.
  - `source_db_instance_automated_backups_arn` (`string`):  When `null`, the `source_db_instance_automated_backups_arn` field will be omitted from the resulting object.
  - `source_db_instance_identifier` (`string`):  When `null`, the `source_db_instance_identifier` field will be omitted from the resulting object.
  - `source_dbi_resource_id` (`string`):  When `null`, the `source_dbi_resource_id` field will be omitted from the resulting object.
  - `use_latest_restorable_time` (`bool`):  When `null`, the `use_latest_restorable_time` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `restore_to_point_in_time` sub block.


## obj s3_import



### fn s3_import.new

```ts
new()
```


`aws.db_instance.s3_import.new` constructs a new object with attributes and blocks configured for the `s3_import`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): 
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `ingestion_role` (`string`): 
  - `source_engine` (`string`): 
  - `source_engine_version` (`string`): 

**Returns**:
  - An attribute object that represents the `s3_import` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.db_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
