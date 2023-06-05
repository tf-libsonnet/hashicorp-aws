---
permalink: /rds_cluster/
---

# rds_cluster

`rds_cluster` represents the `aws_rds_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllocatedStorage()`](#fn-withallocatedstorage)
* [`fn withAllowMajorVersionUpgrade()`](#fn-withallowmajorversionupgrade)
* [`fn withApplyImmediately()`](#fn-withapplyimmediately)
* [`fn withAvailabilityZones()`](#fn-withavailabilityzones)
* [`fn withBacktrackWindow()`](#fn-withbacktrackwindow)
* [`fn withBackupRetentionPeriod()`](#fn-withbackupretentionperiod)
* [`fn withClusterIdentifier()`](#fn-withclusteridentifier)
* [`fn withClusterIdentifierPrefix()`](#fn-withclusteridentifierprefix)
* [`fn withClusterMembers()`](#fn-withclustermembers)
* [`fn withCopyTagsToSnapshot()`](#fn-withcopytagstosnapshot)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withDbClusterInstanceClass()`](#fn-withdbclusterinstanceclass)
* [`fn withDbClusterParameterGroupName()`](#fn-withdbclusterparametergroupname)
* [`fn withDbInstanceParameterGroupName()`](#fn-withdbinstanceparametergroupname)
* [`fn withDbSubnetGroupName()`](#fn-withdbsubnetgroupname)
* [`fn withDeletionProtection()`](#fn-withdeletionprotection)
* [`fn withEnableGlobalWriteForwarding()`](#fn-withenableglobalwriteforwarding)
* [`fn withEnableHttpEndpoint()`](#fn-withenablehttpendpoint)
* [`fn withEnabledCloudwatchLogsExports()`](#fn-withenabledcloudwatchlogsexports)
* [`fn withEngine()`](#fn-withengine)
* [`fn withEngineMode()`](#fn-withenginemode)
* [`fn withEngineVersion()`](#fn-withengineversion)
* [`fn withFinalSnapshotIdentifier()`](#fn-withfinalsnapshotidentifier)
* [`fn withGlobalClusterIdentifier()`](#fn-withglobalclusteridentifier)
* [`fn withIamDatabaseAuthenticationEnabled()`](#fn-withiamdatabaseauthenticationenabled)
* [`fn withIamRoles()`](#fn-withiamroles)
* [`fn withIops()`](#fn-withiops)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withManageMasterUserPassword()`](#fn-withmanagemasteruserpassword)
* [`fn withMasterPassword()`](#fn-withmasterpassword)
* [`fn withMasterUserSecretKmsKeyId()`](#fn-withmasterusersecretkmskeyid)
* [`fn withMasterUsername()`](#fn-withmasterusername)
* [`fn withNetworkType()`](#fn-withnetworktype)
* [`fn withPort()`](#fn-withport)
* [`fn withPreferredBackupWindow()`](#fn-withpreferredbackupwindow)
* [`fn withPreferredMaintenanceWindow()`](#fn-withpreferredmaintenancewindow)
* [`fn withReplicationSourceIdentifier()`](#fn-withreplicationsourceidentifier)
* [`fn withRestoreToPointInTime()`](#fn-withrestoretopointintime)
* [`fn withRestoreToPointInTimeMixin()`](#fn-withrestoretopointintimemixin)
* [`fn withS3Import()`](#fn-withs3import)
* [`fn withS3ImportMixin()`](#fn-withs3importmixin)
* [`fn withScalingConfiguration()`](#fn-withscalingconfiguration)
* [`fn withScalingConfigurationMixin()`](#fn-withscalingconfigurationmixin)
* [`fn withServerlessv2ScalingConfiguration()`](#fn-withserverlessv2scalingconfiguration)
* [`fn withServerlessv2ScalingConfigurationMixin()`](#fn-withserverlessv2scalingconfigurationmixin)
* [`fn withSkipFinalSnapshot()`](#fn-withskipfinalsnapshot)
* [`fn withSnapshotIdentifier()`](#fn-withsnapshotidentifier)
* [`fn withSourceRegion()`](#fn-withsourceregion)
* [`fn withStorageEncrypted()`](#fn-withstorageencrypted)
* [`fn withStorageType()`](#fn-withstoragetype)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcSecurityGroupIds()`](#fn-withvpcsecuritygroupids)
* [`obj restore_to_point_in_time`](#obj-restore_to_point_in_time)
  * [`fn new()`](#fn-restore_to_point_in_timenew)
* [`obj s3_import`](#obj-s3_import)
  * [`fn new()`](#fn-s3_importnew)
* [`obj scaling_configuration`](#obj-scaling_configuration)
  * [`fn new()`](#fn-scaling_configurationnew)
* [`obj serverlessv2_scaling_configuration`](#obj-serverlessv2_scaling_configuration)
  * [`fn new()`](#fn-serverlessv2_scaling_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.rds_cluster.new` injects a new `aws_rds_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.rds_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.rds_cluster` using the reference:

    $._ref.aws_rds_cluster.some_id.get('id')

This is the same as directly entering `"${ aws_rds_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allocated_storage` (`number`): Set the `allocated_storage` field on the resulting resource block. When `null`, the `allocated_storage` field will be omitted from the resulting object.
  - `allow_major_version_upgrade` (`bool`): Set the `allow_major_version_upgrade` field on the resulting resource block. When `null`, the `allow_major_version_upgrade` field will be omitted from the resulting object.
  - `apply_immediately` (`bool`): Set the `apply_immediately` field on the resulting resource block. When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting resource block. When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `backtrack_window` (`number`): Set the `backtrack_window` field on the resulting resource block. When `null`, the `backtrack_window` field will be omitted from the resulting object.
  - `backup_retention_period` (`number`): Set the `backup_retention_period` field on the resulting resource block. When `null`, the `backup_retention_period` field will be omitted from the resulting object.
  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting resource block. When `null`, the `cluster_identifier` field will be omitted from the resulting object.
  - `cluster_identifier_prefix` (`string`): Set the `cluster_identifier_prefix` field on the resulting resource block. When `null`, the `cluster_identifier_prefix` field will be omitted from the resulting object.
  - `cluster_members` (`list`): Set the `cluster_members` field on the resulting resource block. When `null`, the `cluster_members` field will be omitted from the resulting object.
  - `copy_tags_to_snapshot` (`bool`): Set the `copy_tags_to_snapshot` field on the resulting resource block. When `null`, the `copy_tags_to_snapshot` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting resource block. When `null`, the `database_name` field will be omitted from the resulting object.
  - `db_cluster_instance_class` (`string`): Set the `db_cluster_instance_class` field on the resulting resource block. When `null`, the `db_cluster_instance_class` field will be omitted from the resulting object.
  - `db_cluster_parameter_group_name` (`string`): Set the `db_cluster_parameter_group_name` field on the resulting resource block. When `null`, the `db_cluster_parameter_group_name` field will be omitted from the resulting object.
  - `db_instance_parameter_group_name` (`string`): Set the `db_instance_parameter_group_name` field on the resulting resource block. When `null`, the `db_instance_parameter_group_name` field will be omitted from the resulting object.
  - `db_subnet_group_name` (`string`): Set the `db_subnet_group_name` field on the resulting resource block. When `null`, the `db_subnet_group_name` field will be omitted from the resulting object.
  - `deletion_protection` (`bool`): Set the `deletion_protection` field on the resulting resource block. When `null`, the `deletion_protection` field will be omitted from the resulting object.
  - `enable_global_write_forwarding` (`bool`): Set the `enable_global_write_forwarding` field on the resulting resource block. When `null`, the `enable_global_write_forwarding` field will be omitted from the resulting object.
  - `enable_http_endpoint` (`bool`): Set the `enable_http_endpoint` field on the resulting resource block. When `null`, the `enable_http_endpoint` field will be omitted from the resulting object.
  - `enabled_cloudwatch_logs_exports` (`list`): Set the `enabled_cloudwatch_logs_exports` field on the resulting resource block. When `null`, the `enabled_cloudwatch_logs_exports` field will be omitted from the resulting object.
  - `engine` (`string`): Set the `engine` field on the resulting resource block.
  - `engine_mode` (`string`): Set the `engine_mode` field on the resulting resource block. When `null`, the `engine_mode` field will be omitted from the resulting object.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting resource block. When `null`, the `engine_version` field will be omitted from the resulting object.
  - `final_snapshot_identifier` (`string`): Set the `final_snapshot_identifier` field on the resulting resource block. When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.
  - `global_cluster_identifier` (`string`): Set the `global_cluster_identifier` field on the resulting resource block. When `null`, the `global_cluster_identifier` field will be omitted from the resulting object.
  - `iam_database_authentication_enabled` (`bool`): Set the `iam_database_authentication_enabled` field on the resulting resource block. When `null`, the `iam_database_authentication_enabled` field will be omitted from the resulting object.
  - `iam_roles` (`list`): Set the `iam_roles` field on the resulting resource block. When `null`, the `iam_roles` field will be omitted from the resulting object.
  - `iops` (`number`): Set the `iops` field on the resulting resource block. When `null`, the `iops` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `manage_master_user_password` (`bool`): Set the `manage_master_user_password` field on the resulting resource block. When `null`, the `manage_master_user_password` field will be omitted from the resulting object.
  - `master_password` (`string`): Set the `master_password` field on the resulting resource block. When `null`, the `master_password` field will be omitted from the resulting object.
  - `master_user_secret_kms_key_id` (`string`): Set the `master_user_secret_kms_key_id` field on the resulting resource block. When `null`, the `master_user_secret_kms_key_id` field will be omitted from the resulting object.
  - `master_username` (`string`): Set the `master_username` field on the resulting resource block. When `null`, the `master_username` field will be omitted from the resulting object.
  - `network_type` (`string`): Set the `network_type` field on the resulting resource block. When `null`, the `network_type` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.
  - `preferred_backup_window` (`string`): Set the `preferred_backup_window` field on the resulting resource block. When `null`, the `preferred_backup_window` field will be omitted from the resulting object.
  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting resource block. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.
  - `replication_source_identifier` (`string`): Set the `replication_source_identifier` field on the resulting resource block. When `null`, the `replication_source_identifier` field will be omitted from the resulting object.
  - `skip_final_snapshot` (`bool`): Set the `skip_final_snapshot` field on the resulting resource block. When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.
  - `snapshot_identifier` (`string`): Set the `snapshot_identifier` field on the resulting resource block. When `null`, the `snapshot_identifier` field will be omitted from the resulting object.
  - `source_region` (`string`): Set the `source_region` field on the resulting resource block. When `null`, the `source_region` field will be omitted from the resulting object.
  - `storage_encrypted` (`bool`): Set the `storage_encrypted` field on the resulting resource block. When `null`, the `storage_encrypted` field will be omitted from the resulting object.
  - `storage_type` (`string`): Set the `storage_type` field on the resulting resource block. When `null`, the `storage_type` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting resource block. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `restore_to_point_in_time` (`list[obj]`): Set the `restore_to_point_in_time` field on the resulting resource block. When `null`, the `restore_to_point_in_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.restore_to_point_in_time.new](#fn-restore_to_point_in_timenew) constructor.
  - `s3_import` (`list[obj]`): Set the `s3_import` field on the resulting resource block. When `null`, the `s3_import` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.s3_import.new](#fn-s3_importnew) constructor.
  - `scaling_configuration` (`list[obj]`): Set the `scaling_configuration` field on the resulting resource block. When `null`, the `scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.scaling_configuration.new](#fn-scaling_configurationnew) constructor.
  - `serverlessv2_scaling_configuration` (`list[obj]`): Set the `serverlessv2_scaling_configuration` field on the resulting resource block. When `null`, the `serverlessv2_scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.serverlessv2_scaling_configuration.new](#fn-serverlessv2_scaling_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.rds_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `rds_cluster`
Terraform resource.

Unlike [aws.rds_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allocated_storage` (`number`): Set the `allocated_storage` field on the resulting object. When `null`, the `allocated_storage` field will be omitted from the resulting object.
  - `allow_major_version_upgrade` (`bool`): Set the `allow_major_version_upgrade` field on the resulting object. When `null`, the `allow_major_version_upgrade` field will be omitted from the resulting object.
  - `apply_immediately` (`bool`): Set the `apply_immediately` field on the resulting object. When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting object. When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `backtrack_window` (`number`): Set the `backtrack_window` field on the resulting object. When `null`, the `backtrack_window` field will be omitted from the resulting object.
  - `backup_retention_period` (`number`): Set the `backup_retention_period` field on the resulting object. When `null`, the `backup_retention_period` field will be omitted from the resulting object.
  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting object. When `null`, the `cluster_identifier` field will be omitted from the resulting object.
  - `cluster_identifier_prefix` (`string`): Set the `cluster_identifier_prefix` field on the resulting object. When `null`, the `cluster_identifier_prefix` field will be omitted from the resulting object.
  - `cluster_members` (`list`): Set the `cluster_members` field on the resulting object. When `null`, the `cluster_members` field will be omitted from the resulting object.
  - `copy_tags_to_snapshot` (`bool`): Set the `copy_tags_to_snapshot` field on the resulting object. When `null`, the `copy_tags_to_snapshot` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting object. When `null`, the `database_name` field will be omitted from the resulting object.
  - `db_cluster_instance_class` (`string`): Set the `db_cluster_instance_class` field on the resulting object. When `null`, the `db_cluster_instance_class` field will be omitted from the resulting object.
  - `db_cluster_parameter_group_name` (`string`): Set the `db_cluster_parameter_group_name` field on the resulting object. When `null`, the `db_cluster_parameter_group_name` field will be omitted from the resulting object.
  - `db_instance_parameter_group_name` (`string`): Set the `db_instance_parameter_group_name` field on the resulting object. When `null`, the `db_instance_parameter_group_name` field will be omitted from the resulting object.
  - `db_subnet_group_name` (`string`): Set the `db_subnet_group_name` field on the resulting object. When `null`, the `db_subnet_group_name` field will be omitted from the resulting object.
  - `deletion_protection` (`bool`): Set the `deletion_protection` field on the resulting object. When `null`, the `deletion_protection` field will be omitted from the resulting object.
  - `enable_global_write_forwarding` (`bool`): Set the `enable_global_write_forwarding` field on the resulting object. When `null`, the `enable_global_write_forwarding` field will be omitted from the resulting object.
  - `enable_http_endpoint` (`bool`): Set the `enable_http_endpoint` field on the resulting object. When `null`, the `enable_http_endpoint` field will be omitted from the resulting object.
  - `enabled_cloudwatch_logs_exports` (`list`): Set the `enabled_cloudwatch_logs_exports` field on the resulting object. When `null`, the `enabled_cloudwatch_logs_exports` field will be omitted from the resulting object.
  - `engine` (`string`): Set the `engine` field on the resulting object.
  - `engine_mode` (`string`): Set the `engine_mode` field on the resulting object. When `null`, the `engine_mode` field will be omitted from the resulting object.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting object. When `null`, the `engine_version` field will be omitted from the resulting object.
  - `final_snapshot_identifier` (`string`): Set the `final_snapshot_identifier` field on the resulting object. When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.
  - `global_cluster_identifier` (`string`): Set the `global_cluster_identifier` field on the resulting object. When `null`, the `global_cluster_identifier` field will be omitted from the resulting object.
  - `iam_database_authentication_enabled` (`bool`): Set the `iam_database_authentication_enabled` field on the resulting object. When `null`, the `iam_database_authentication_enabled` field will be omitted from the resulting object.
  - `iam_roles` (`list`): Set the `iam_roles` field on the resulting object. When `null`, the `iam_roles` field will be omitted from the resulting object.
  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `manage_master_user_password` (`bool`): Set the `manage_master_user_password` field on the resulting object. When `null`, the `manage_master_user_password` field will be omitted from the resulting object.
  - `master_password` (`string`): Set the `master_password` field on the resulting object. When `null`, the `master_password` field will be omitted from the resulting object.
  - `master_user_secret_kms_key_id` (`string`): Set the `master_user_secret_kms_key_id` field on the resulting object. When `null`, the `master_user_secret_kms_key_id` field will be omitted from the resulting object.
  - `master_username` (`string`): Set the `master_username` field on the resulting object. When `null`, the `master_username` field will be omitted from the resulting object.
  - `network_type` (`string`): Set the `network_type` field on the resulting object. When `null`, the `network_type` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `preferred_backup_window` (`string`): Set the `preferred_backup_window` field on the resulting object. When `null`, the `preferred_backup_window` field will be omitted from the resulting object.
  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting object. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.
  - `replication_source_identifier` (`string`): Set the `replication_source_identifier` field on the resulting object. When `null`, the `replication_source_identifier` field will be omitted from the resulting object.
  - `skip_final_snapshot` (`bool`): Set the `skip_final_snapshot` field on the resulting object. When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.
  - `snapshot_identifier` (`string`): Set the `snapshot_identifier` field on the resulting object. When `null`, the `snapshot_identifier` field will be omitted from the resulting object.
  - `source_region` (`string`): Set the `source_region` field on the resulting object. When `null`, the `source_region` field will be omitted from the resulting object.
  - `storage_encrypted` (`bool`): Set the `storage_encrypted` field on the resulting object. When `null`, the `storage_encrypted` field will be omitted from the resulting object.
  - `storage_type` (`string`): Set the `storage_type` field on the resulting object. When `null`, the `storage_type` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting object. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `restore_to_point_in_time` (`list[obj]`): Set the `restore_to_point_in_time` field on the resulting object. When `null`, the `restore_to_point_in_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.restore_to_point_in_time.new](#fn-restore_to_point_in_timenew) constructor.
  - `s3_import` (`list[obj]`): Set the `s3_import` field on the resulting object. When `null`, the `s3_import` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.s3_import.new](#fn-s3_importnew) constructor.
  - `scaling_configuration` (`list[obj]`): Set the `scaling_configuration` field on the resulting object. When `null`, the `scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.scaling_configuration.new](#fn-scaling_configurationnew) constructor.
  - `serverlessv2_scaling_configuration` (`list[obj]`): Set the `serverlessv2_scaling_configuration` field on the resulting object. When `null`, the `serverlessv2_scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.serverlessv2_scaling_configuration.new](#fn-serverlessv2_scaling_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rds_cluster` resource into the root Terraform configuration.


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


### fn withAvailabilityZones

```ts
withAvailabilityZones()
```

`aws.list.withAvailabilityZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the availability_zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `availability_zones` field.


### fn withBacktrackWindow

```ts
withBacktrackWindow()
```

`aws.number.withBacktrackWindow` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the backtrack_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `backtrack_window` field.


### fn withBackupRetentionPeriod

```ts
withBackupRetentionPeriod()
```

`aws.number.withBackupRetentionPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the backup_retention_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `backup_retention_period` field.


### fn withClusterIdentifier

```ts
withClusterIdentifier()
```

`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_identifier` field.


### fn withClusterIdentifierPrefix

```ts
withClusterIdentifierPrefix()
```

`aws.string.withClusterIdentifierPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_identifier_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_identifier_prefix` field.


### fn withClusterMembers

```ts
withClusterMembers()
```

`aws.list.withClusterMembers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the cluster_members field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `cluster_members` field.


### fn withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot()
```

`aws.bool.withCopyTagsToSnapshot` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the copy_tags_to_snapshot field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `copy_tags_to_snapshot` field.


### fn withDatabaseName

```ts
withDatabaseName()
```

`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_name` field.


### fn withDbClusterInstanceClass

```ts
withDbClusterInstanceClass()
```

`aws.string.withDbClusterInstanceClass` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the db_cluster_instance_class field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_cluster_instance_class` field.


### fn withDbClusterParameterGroupName

```ts
withDbClusterParameterGroupName()
```

`aws.string.withDbClusterParameterGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the db_cluster_parameter_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_cluster_parameter_group_name` field.


### fn withDbInstanceParameterGroupName

```ts
withDbInstanceParameterGroupName()
```

`aws.string.withDbInstanceParameterGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the db_instance_parameter_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_instance_parameter_group_name` field.


### fn withDbSubnetGroupName

```ts
withDbSubnetGroupName()
```

`aws.string.withDbSubnetGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the db_subnet_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_subnet_group_name` field.


### fn withDeletionProtection

```ts
withDeletionProtection()
```

`aws.bool.withDeletionProtection` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the deletion_protection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `deletion_protection` field.


### fn withEnableGlobalWriteForwarding

```ts
withEnableGlobalWriteForwarding()
```

`aws.bool.withEnableGlobalWriteForwarding` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_global_write_forwarding field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_global_write_forwarding` field.


### fn withEnableHttpEndpoint

```ts
withEnableHttpEndpoint()
```

`aws.bool.withEnableHttpEndpoint` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_http_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_http_endpoint` field.


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


### fn withEngineMode

```ts
withEngineMode()
```

`aws.string.withEngineMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine_mode` field.


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


### fn withGlobalClusterIdentifier

```ts
withGlobalClusterIdentifier()
```

`aws.string.withGlobalClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the global_cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `global_cluster_identifier` field.


### fn withIamDatabaseAuthenticationEnabled

```ts
withIamDatabaseAuthenticationEnabled()
```

`aws.bool.withIamDatabaseAuthenticationEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the iam_database_authentication_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `iam_database_authentication_enabled` field.


### fn withIamRoles

```ts
withIamRoles()
```

`aws.list.withIamRoles` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the iam_roles field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `iam_roles` field.


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


### fn withManageMasterUserPassword

```ts
withManageMasterUserPassword()
```

`aws.bool.withManageMasterUserPassword` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the manage_master_user_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `manage_master_user_password` field.


### fn withMasterPassword

```ts
withMasterPassword()
```

`aws.string.withMasterPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the master_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `master_password` field.


### fn withMasterUserSecretKmsKeyId

```ts
withMasterUserSecretKmsKeyId()
```

`aws.string.withMasterUserSecretKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the master_user_secret_kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `master_user_secret_kms_key_id` field.


### fn withMasterUsername

```ts
withMasterUsername()
```

`aws.string.withMasterUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the master_username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `master_username` field.


### fn withNetworkType

```ts
withNetworkType()
```

`aws.string.withNetworkType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_type` field.


### fn withPort

```ts
withPort()
```

`aws.number.withPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `port` field.


### fn withPreferredBackupWindow

```ts
withPreferredBackupWindow()
```

`aws.string.withPreferredBackupWindow` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the preferred_backup_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `preferred_backup_window` field.


### fn withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow()
```

`aws.string.withPreferredMaintenanceWindow` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the preferred_maintenance_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `preferred_maintenance_window` field.


### fn withReplicationSourceIdentifier

```ts
withReplicationSourceIdentifier()
```

`aws.string.withReplicationSourceIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the replication_source_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `replication_source_identifier` field.


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


### fn withScalingConfiguration

```ts
withScalingConfiguration()
```

`aws.list[obj].withScalingConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scaling_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withScalingConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scaling_configuration` field.


### fn withScalingConfigurationMixin

```ts
withScalingConfigurationMixin()
```

`aws.list[obj].withScalingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scaling_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withScalingConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scaling_configuration` field.


### fn withServerlessv2ScalingConfiguration

```ts
withServerlessv2ScalingConfiguration()
```

`aws.list[obj].withServerlessv2ScalingConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the serverlessv2_scaling_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withServerlessv2ScalingConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `serverlessv2_scaling_configuration` field.


### fn withServerlessv2ScalingConfigurationMixin

```ts
withServerlessv2ScalingConfigurationMixin()
```

`aws.list[obj].withServerlessv2ScalingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the serverlessv2_scaling_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withServerlessv2ScalingConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `serverlessv2_scaling_configuration` field.


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


### fn withSourceRegion

```ts
withSourceRegion()
```

`aws.string.withSourceRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_region` field.


### fn withStorageEncrypted

```ts
withStorageEncrypted()
```

`aws.bool.withStorageEncrypted` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the storage_encrypted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `storage_encrypted` field.


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


### fn withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds()
```

`aws.list.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the vpc_security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `vpc_security_group_ids` field.


## obj restore_to_point_in_time



### fn restore_to_point_in_time.new

```ts
new()
```


`aws.rds_cluster.restore_to_point_in_time.new` constructs a new object with attributes and blocks configured for the `restore_to_point_in_time`
Terraform sub block.



**Args**:
  - `restore_to_time` (`string`): Set the `restore_to_time` field on the resulting object. When `null`, the `restore_to_time` field will be omitted from the resulting object.
  - `restore_type` (`string`): Set the `restore_type` field on the resulting object. When `null`, the `restore_type` field will be omitted from the resulting object.
  - `source_cluster_identifier` (`string`): Set the `source_cluster_identifier` field on the resulting object.
  - `use_latest_restorable_time` (`bool`): Set the `use_latest_restorable_time` field on the resulting object. When `null`, the `use_latest_restorable_time` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `restore_to_point_in_time` sub block.


## obj s3_import



### fn s3_import.new

```ts
new()
```


`aws.rds_cluster.s3_import.new` constructs a new object with attributes and blocks configured for the `s3_import`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object.
  - `bucket_prefix` (`string`): Set the `bucket_prefix` field on the resulting object. When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `ingestion_role` (`string`): Set the `ingestion_role` field on the resulting object.
  - `source_engine` (`string`): Set the `source_engine` field on the resulting object.
  - `source_engine_version` (`string`): Set the `source_engine_version` field on the resulting object.

**Returns**:
  - An attribute object that represents the `s3_import` sub block.


## obj scaling_configuration



### fn scaling_configuration.new

```ts
new()
```


`aws.rds_cluster.scaling_configuration.new` constructs a new object with attributes and blocks configured for the `scaling_configuration`
Terraform sub block.



**Args**:
  - `auto_pause` (`bool`): Set the `auto_pause` field on the resulting object. When `null`, the `auto_pause` field will be omitted from the resulting object.
  - `max_capacity` (`number`): Set the `max_capacity` field on the resulting object. When `null`, the `max_capacity` field will be omitted from the resulting object.
  - `min_capacity` (`number`): Set the `min_capacity` field on the resulting object. When `null`, the `min_capacity` field will be omitted from the resulting object.
  - `seconds_until_auto_pause` (`number`): Set the `seconds_until_auto_pause` field on the resulting object. When `null`, the `seconds_until_auto_pause` field will be omitted from the resulting object.
  - `timeout_action` (`string`): Set the `timeout_action` field on the resulting object. When `null`, the `timeout_action` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `scaling_configuration` sub block.


## obj serverlessv2_scaling_configuration



### fn serverlessv2_scaling_configuration.new

```ts
new()
```


`aws.rds_cluster.serverlessv2_scaling_configuration.new` constructs a new object with attributes and blocks configured for the `serverlessv2_scaling_configuration`
Terraform sub block.



**Args**:
  - `max_capacity` (`number`): Set the `max_capacity` field on the resulting object.
  - `min_capacity` (`number`): Set the `min_capacity` field on the resulting object.

**Returns**:
  - An attribute object that represents the `serverlessv2_scaling_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.rds_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
