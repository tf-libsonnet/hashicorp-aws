---
permalink: /neptune_cluster/
---

# neptune_cluster

`neptune_cluster` represents the `aws_neptune_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowMajorVersionUpgrade()`](#fn-withallowmajorversionupgrade)
* [`fn withApplyImmediately()`](#fn-withapplyimmediately)
* [`fn withAvailabilityZones()`](#fn-withavailabilityzones)
* [`fn withBackupRetentionPeriod()`](#fn-withbackupretentionperiod)
* [`fn withClusterIdentifier()`](#fn-withclusteridentifier)
* [`fn withClusterIdentifierPrefix()`](#fn-withclusteridentifierprefix)
* [`fn withCopyTagsToSnapshot()`](#fn-withcopytagstosnapshot)
* [`fn withDeletionProtection()`](#fn-withdeletionprotection)
* [`fn withEnableCloudwatchLogsExports()`](#fn-withenablecloudwatchlogsexports)
* [`fn withEngine()`](#fn-withengine)
* [`fn withEngineVersion()`](#fn-withengineversion)
* [`fn withFinalSnapshotIdentifier()`](#fn-withfinalsnapshotidentifier)
* [`fn withGlobalClusterIdentifier()`](#fn-withglobalclusteridentifier)
* [`fn withIamDatabaseAuthenticationEnabled()`](#fn-withiamdatabaseauthenticationenabled)
* [`fn withIamRoles()`](#fn-withiamroles)
* [`fn withKmsKeyArn()`](#fn-withkmskeyarn)
* [`fn withNeptuneClusterParameterGroupName()`](#fn-withneptuneclusterparametergroupname)
* [`fn withNeptuneSubnetGroupName()`](#fn-withneptunesubnetgroupname)
* [`fn withPort()`](#fn-withport)
* [`fn withPreferredBackupWindow()`](#fn-withpreferredbackupwindow)
* [`fn withPreferredMaintenanceWindow()`](#fn-withpreferredmaintenancewindow)
* [`fn withReplicationSourceIdentifier()`](#fn-withreplicationsourceidentifier)
* [`fn withServerlessV2ScalingConfiguration()`](#fn-withserverlessv2scalingconfiguration)
* [`fn withServerlessV2ScalingConfigurationMixin()`](#fn-withserverlessv2scalingconfigurationmixin)
* [`fn withSkipFinalSnapshot()`](#fn-withskipfinalsnapshot)
* [`fn withSnapshotIdentifier()`](#fn-withsnapshotidentifier)
* [`fn withStorageEncrypted()`](#fn-withstorageencrypted)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcSecurityGroupIds()`](#fn-withvpcsecuritygroupids)
* [`obj serverless_v2_scaling_configuration`](#obj-serverless_v2_scaling_configuration)
  * [`fn new()`](#fn-serverless_v2_scaling_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.neptune_cluster.new` injects a new `aws_neptune_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.neptune_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.neptune_cluster` using the reference:

    $._ref.aws_neptune_cluster.some_id.get('id')

This is the same as directly entering `"${ aws_neptune_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_major_version_upgrade` (`bool`):  When `null`, the `allow_major_version_upgrade` field will be omitted from the resulting object.
  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `backup_retention_period` (`number`):  When `null`, the `backup_retention_period` field will be omitted from the resulting object.
  - `cluster_identifier` (`string`):  When `null`, the `cluster_identifier` field will be omitted from the resulting object.
  - `cluster_identifier_prefix` (`string`):  When `null`, the `cluster_identifier_prefix` field will be omitted from the resulting object.
  - `copy_tags_to_snapshot` (`bool`):  When `null`, the `copy_tags_to_snapshot` field will be omitted from the resulting object.
  - `deletion_protection` (`bool`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.
  - `enable_cloudwatch_logs_exports` (`list`):  When `null`, the `enable_cloudwatch_logs_exports` field will be omitted from the resulting object.
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `final_snapshot_identifier` (`string`):  When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.
  - `global_cluster_identifier` (`string`):  When `null`, the `global_cluster_identifier` field will be omitted from the resulting object.
  - `iam_database_authentication_enabled` (`bool`):  When `null`, the `iam_database_authentication_enabled` field will be omitted from the resulting object.
  - `iam_roles` (`list`):  When `null`, the `iam_roles` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `neptune_cluster_parameter_group_name` (`string`):  When `null`, the `neptune_cluster_parameter_group_name` field will be omitted from the resulting object.
  - `neptune_subnet_group_name` (`string`):  When `null`, the `neptune_subnet_group_name` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `preferred_backup_window` (`string`):  When `null`, the `preferred_backup_window` field will be omitted from the resulting object.
  - `preferred_maintenance_window` (`string`):  When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.
  - `replication_source_identifier` (`string`):  When `null`, the `replication_source_identifier` field will be omitted from the resulting object.
  - `skip_final_snapshot` (`bool`):  When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.
  - `snapshot_identifier` (`string`):  When `null`, the `snapshot_identifier` field will be omitted from the resulting object.
  - `storage_encrypted` (`bool`):  When `null`, the `storage_encrypted` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `serverless_v2_scaling_configuration` (`list[obj]`):  When `null`, the `serverless_v2_scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.neptune_cluster.serverless_v2_scaling_configuration.new](#fn-neptuneclusterserverlessv2scalingconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.neptune_cluster.timeouts.new](#fn-neptuneclustertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.neptune_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `neptune_cluster`
Terraform resource.

Unlike [aws.neptune_cluster.new](#fn-neptuneclusternew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_major_version_upgrade` (`bool`):  When `null`, the `allow_major_version_upgrade` field will be omitted from the resulting object.
  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `backup_retention_period` (`number`):  When `null`, the `backup_retention_period` field will be omitted from the resulting object.
  - `cluster_identifier` (`string`):  When `null`, the `cluster_identifier` field will be omitted from the resulting object.
  - `cluster_identifier_prefix` (`string`):  When `null`, the `cluster_identifier_prefix` field will be omitted from the resulting object.
  - `copy_tags_to_snapshot` (`bool`):  When `null`, the `copy_tags_to_snapshot` field will be omitted from the resulting object.
  - `deletion_protection` (`bool`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.
  - `enable_cloudwatch_logs_exports` (`list`):  When `null`, the `enable_cloudwatch_logs_exports` field will be omitted from the resulting object.
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `final_snapshot_identifier` (`string`):  When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.
  - `global_cluster_identifier` (`string`):  When `null`, the `global_cluster_identifier` field will be omitted from the resulting object.
  - `iam_database_authentication_enabled` (`bool`):  When `null`, the `iam_database_authentication_enabled` field will be omitted from the resulting object.
  - `iam_roles` (`list`):  When `null`, the `iam_roles` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `neptune_cluster_parameter_group_name` (`string`):  When `null`, the `neptune_cluster_parameter_group_name` field will be omitted from the resulting object.
  - `neptune_subnet_group_name` (`string`):  When `null`, the `neptune_subnet_group_name` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `preferred_backup_window` (`string`):  When `null`, the `preferred_backup_window` field will be omitted from the resulting object.
  - `preferred_maintenance_window` (`string`):  When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.
  - `replication_source_identifier` (`string`):  When `null`, the `replication_source_identifier` field will be omitted from the resulting object.
  - `skip_final_snapshot` (`bool`):  When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.
  - `snapshot_identifier` (`string`):  When `null`, the `snapshot_identifier` field will be omitted from the resulting object.
  - `storage_encrypted` (`bool`):  When `null`, the `storage_encrypted` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `serverless_v2_scaling_configuration` (`list[obj]`):  When `null`, the `serverless_v2_scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.neptune_cluster.serverless_v2_scaling_configuration.new](#fn-neptuneclusterserverlessv2scalingconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.neptune_cluster.timeouts.new](#fn-neptuneclustertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `neptune_cluster` resource into the root Terraform configuration.


### fn withAllowMajorVersionUpgrade

```ts
withAllowMajorVersionUpgrade()
```

`aws.neptune_cluster.withAllowMajorVersionUpgrade` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the allow_major_version_upgrade field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `allow_major_version_upgrade` field.


### fn withApplyImmediately

```ts
withApplyImmediately()
```

`aws.neptune_cluster.withApplyImmediately` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the apply_immediately field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `apply_immediately` field.


### fn withAvailabilityZones

```ts
withAvailabilityZones()
```

`aws.neptune_cluster.withAvailabilityZones` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the availability_zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `availability_zones` field.


### fn withBackupRetentionPeriod

```ts
withBackupRetentionPeriod()
```

`aws.neptune_cluster.withBackupRetentionPeriod` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the backup_retention_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `backup_retention_period` field.


### fn withClusterIdentifier

```ts
withClusterIdentifier()
```

`aws.neptune_cluster.withClusterIdentifier` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_identifier` field.


### fn withClusterIdentifierPrefix

```ts
withClusterIdentifierPrefix()
```

`aws.neptune_cluster.withClusterIdentifierPrefix` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the cluster_identifier_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_identifier_prefix` field.


### fn withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot()
```

`aws.neptune_cluster.withCopyTagsToSnapshot` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the copy_tags_to_snapshot field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `copy_tags_to_snapshot` field.


### fn withDeletionProtection

```ts
withDeletionProtection()
```

`aws.neptune_cluster.withDeletionProtection` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the deletion_protection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `deletion_protection` field.


### fn withEnableCloudwatchLogsExports

```ts
withEnableCloudwatchLogsExports()
```

`aws.neptune_cluster.withEnableCloudwatchLogsExports` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the enable_cloudwatch_logs_exports field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_cloudwatch_logs_exports` field.


### fn withEngine

```ts
withEngine()
```

`aws.neptune_cluster.withEngine` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the engine field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `engine` field.


### fn withEngineVersion

```ts
withEngineVersion()
```

`aws.neptune_cluster.withEngineVersion` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the engine_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `engine_version` field.


### fn withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier()
```

`aws.neptune_cluster.withFinalSnapshotIdentifier` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the final_snapshot_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `final_snapshot_identifier` field.


### fn withGlobalClusterIdentifier

```ts
withGlobalClusterIdentifier()
```

`aws.neptune_cluster.withGlobalClusterIdentifier` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the global_cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `global_cluster_identifier` field.


### fn withIamDatabaseAuthenticationEnabled

```ts
withIamDatabaseAuthenticationEnabled()
```

`aws.neptune_cluster.withIamDatabaseAuthenticationEnabled` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the iam_database_authentication_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `iam_database_authentication_enabled` field.


### fn withIamRoles

```ts
withIamRoles()
```

`aws.neptune_cluster.withIamRoles` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the iam_roles field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `iam_roles` field.


### fn withKmsKeyArn

```ts
withKmsKeyArn()
```

`aws.neptune_cluster.withKmsKeyArn` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the kms_key_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kms_key_arn` field.


### fn withNeptuneClusterParameterGroupName

```ts
withNeptuneClusterParameterGroupName()
```

`aws.neptune_cluster.withNeptuneClusterParameterGroupName` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the neptune_cluster_parameter_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `neptune_cluster_parameter_group_name` field.


### fn withNeptuneSubnetGroupName

```ts
withNeptuneSubnetGroupName()
```

`aws.neptune_cluster.withNeptuneSubnetGroupName` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the neptune_subnet_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `neptune_subnet_group_name` field.


### fn withPort

```ts
withPort()
```

`aws.neptune_cluster.withPort` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `port` field.


### fn withPreferredBackupWindow

```ts
withPreferredBackupWindow()
```

`aws.neptune_cluster.withPreferredBackupWindow` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the preferred_backup_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `preferred_backup_window` field.


### fn withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow()
```

`aws.neptune_cluster.withPreferredMaintenanceWindow` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the preferred_maintenance_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `preferred_maintenance_window` field.


### fn withReplicationSourceIdentifier

```ts
withReplicationSourceIdentifier()
```

`aws.neptune_cluster.withReplicationSourceIdentifier` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the replication_source_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `replication_source_identifier` field.


### fn withServerlessV2ScalingConfiguration

```ts
withServerlessV2ScalingConfiguration()
```

`aws.neptune_cluster.withServerlessV2ScalingConfiguration` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the serverless_v2_scaling_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `serverless_v2_scaling_configuration` field.


### fn withServerlessV2ScalingConfigurationMixin

```ts
withServerlessV2ScalingConfigurationMixin()
```

`aws.neptune_cluster.withServerlessV2ScalingConfigurationMixin` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the serverless_v2_scaling_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.neptune_cluster.withServerlessV2ScalingConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `serverless_v2_scaling_configuration` field.


### fn withSkipFinalSnapshot

```ts
withSkipFinalSnapshot()
```

`aws.neptune_cluster.withSkipFinalSnapshot` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the skip_final_snapshot field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `skip_final_snapshot` field.


### fn withSnapshotIdentifier

```ts
withSnapshotIdentifier()
```

`aws.neptune_cluster.withSnapshotIdentifier` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the snapshot_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_identifier` field.


### fn withStorageEncrypted

```ts
withStorageEncrypted()
```

`aws.neptune_cluster.withStorageEncrypted` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the storage_encrypted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_encrypted` field.


### fn withTags

```ts
withTags()
```

`aws.neptune_cluster.withTags` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.neptune_cluster.withTagsAll` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.neptune_cluster.withTimeouts` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.neptune_cluster.withTimeoutsMixin` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.neptune_cluster.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds()
```

`aws.neptune_cluster.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `neptune_cluster`
Terraform resource block to set or update the vpc_security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_security_group_ids` field.


## obj serverless_v2_scaling_configuration



### fn serverless_v2_scaling_configuration.new

```ts
new()
```


`aws.neptune_cluster.serverless_v2_scaling_configuration.new` constructs a new object with attributes and blocks configured for the `serverless_v2_scaling_configuration`
Terraform sub block.



**Args**:
  - `max_capacity` (`number`):  When `null`, the `max_capacity` field will be omitted from the resulting object.
  - `min_capacity` (`number`):  When `null`, the `min_capacity` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `serverless_v2_scaling_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.neptune_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
