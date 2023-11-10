---
permalink: /docdb_cluster/
---

# docdb_cluster

`docdb_cluster` represents the `aws_docdb_cluster` Terraform resource.



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
* [`fn withClusterMembers()`](#fn-withclustermembers)
* [`fn withDbClusterParameterGroupName()`](#fn-withdbclusterparametergroupname)
* [`fn withDbSubnetGroupName()`](#fn-withdbsubnetgroupname)
* [`fn withDeletionProtection()`](#fn-withdeletionprotection)
* [`fn withEnabledCloudwatchLogsExports()`](#fn-withenabledcloudwatchlogsexports)
* [`fn withEngine()`](#fn-withengine)
* [`fn withEngineVersion()`](#fn-withengineversion)
* [`fn withFinalSnapshotIdentifier()`](#fn-withfinalsnapshotidentifier)
* [`fn withGlobalClusterIdentifier()`](#fn-withglobalclusteridentifier)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withMasterPassword()`](#fn-withmasterpassword)
* [`fn withMasterUsername()`](#fn-withmasterusername)
* [`fn withPort()`](#fn-withport)
* [`fn withPreferredBackupWindow()`](#fn-withpreferredbackupwindow)
* [`fn withPreferredMaintenanceWindow()`](#fn-withpreferredmaintenancewindow)
* [`fn withSkipFinalSnapshot()`](#fn-withskipfinalsnapshot)
* [`fn withSnapshotIdentifier()`](#fn-withsnapshotidentifier)
* [`fn withStorageEncrypted()`](#fn-withstorageencrypted)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcSecurityGroupIds()`](#fn-withvpcsecuritygroupids)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.docdb_cluster.new` injects a new `aws_docdb_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.docdb_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.docdb_cluster` using the reference:

    $._ref.aws_docdb_cluster.some_id.get('id')

This is the same as directly entering `"${ aws_docdb_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_major_version_upgrade` (`bool`): Set the `allow_major_version_upgrade` field on the resulting resource block. When `null`, the `allow_major_version_upgrade` field will be omitted from the resulting object.
  - `apply_immediately` (`bool`): Set the `apply_immediately` field on the resulting resource block. When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting resource block. When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `backup_retention_period` (`number`): Set the `backup_retention_period` field on the resulting resource block. When `null`, the `backup_retention_period` field will be omitted from the resulting object.
  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting resource block. When `null`, the `cluster_identifier` field will be omitted from the resulting object.
  - `cluster_identifier_prefix` (`string`): Set the `cluster_identifier_prefix` field on the resulting resource block. When `null`, the `cluster_identifier_prefix` field will be omitted from the resulting object.
  - `cluster_members` (`list`): Set the `cluster_members` field on the resulting resource block. When `null`, the `cluster_members` field will be omitted from the resulting object.
  - `db_cluster_parameter_group_name` (`string`): Set the `db_cluster_parameter_group_name` field on the resulting resource block. When `null`, the `db_cluster_parameter_group_name` field will be omitted from the resulting object.
  - `db_subnet_group_name` (`string`): Set the `db_subnet_group_name` field on the resulting resource block. When `null`, the `db_subnet_group_name` field will be omitted from the resulting object.
  - `deletion_protection` (`bool`): Set the `deletion_protection` field on the resulting resource block. When `null`, the `deletion_protection` field will be omitted from the resulting object.
  - `enabled_cloudwatch_logs_exports` (`list`): Set the `enabled_cloudwatch_logs_exports` field on the resulting resource block. When `null`, the `enabled_cloudwatch_logs_exports` field will be omitted from the resulting object.
  - `engine` (`string`): Set the `engine` field on the resulting resource block. When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting resource block. When `null`, the `engine_version` field will be omitted from the resulting object.
  - `final_snapshot_identifier` (`string`): Set the `final_snapshot_identifier` field on the resulting resource block. When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.
  - `global_cluster_identifier` (`string`): Set the `global_cluster_identifier` field on the resulting resource block. When `null`, the `global_cluster_identifier` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `master_password` (`string`): Set the `master_password` field on the resulting resource block. When `null`, the `master_password` field will be omitted from the resulting object.
  - `master_username` (`string`): Set the `master_username` field on the resulting resource block. When `null`, the `master_username` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.
  - `preferred_backup_window` (`string`): Set the `preferred_backup_window` field on the resulting resource block. When `null`, the `preferred_backup_window` field will be omitted from the resulting object.
  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting resource block. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.
  - `skip_final_snapshot` (`bool`): Set the `skip_final_snapshot` field on the resulting resource block. When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.
  - `snapshot_identifier` (`string`): Set the `snapshot_identifier` field on the resulting resource block. When `null`, the `snapshot_identifier` field will be omitted from the resulting object.
  - `storage_encrypted` (`bool`): Set the `storage_encrypted` field on the resulting resource block. When `null`, the `storage_encrypted` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting resource block. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.docdb_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.docdb_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `docdb_cluster`
Terraform resource.

Unlike [aws.docdb_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_major_version_upgrade` (`bool`): Set the `allow_major_version_upgrade` field on the resulting object. When `null`, the `allow_major_version_upgrade` field will be omitted from the resulting object.
  - `apply_immediately` (`bool`): Set the `apply_immediately` field on the resulting object. When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting object. When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `backup_retention_period` (`number`): Set the `backup_retention_period` field on the resulting object. When `null`, the `backup_retention_period` field will be omitted from the resulting object.
  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting object. When `null`, the `cluster_identifier` field will be omitted from the resulting object.
  - `cluster_identifier_prefix` (`string`): Set the `cluster_identifier_prefix` field on the resulting object. When `null`, the `cluster_identifier_prefix` field will be omitted from the resulting object.
  - `cluster_members` (`list`): Set the `cluster_members` field on the resulting object. When `null`, the `cluster_members` field will be omitted from the resulting object.
  - `db_cluster_parameter_group_name` (`string`): Set the `db_cluster_parameter_group_name` field on the resulting object. When `null`, the `db_cluster_parameter_group_name` field will be omitted from the resulting object.
  - `db_subnet_group_name` (`string`): Set the `db_subnet_group_name` field on the resulting object. When `null`, the `db_subnet_group_name` field will be omitted from the resulting object.
  - `deletion_protection` (`bool`): Set the `deletion_protection` field on the resulting object. When `null`, the `deletion_protection` field will be omitted from the resulting object.
  - `enabled_cloudwatch_logs_exports` (`list`): Set the `enabled_cloudwatch_logs_exports` field on the resulting object. When `null`, the `enabled_cloudwatch_logs_exports` field will be omitted from the resulting object.
  - `engine` (`string`): Set the `engine` field on the resulting object. When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting object. When `null`, the `engine_version` field will be omitted from the resulting object.
  - `final_snapshot_identifier` (`string`): Set the `final_snapshot_identifier` field on the resulting object. When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.
  - `global_cluster_identifier` (`string`): Set the `global_cluster_identifier` field on the resulting object. When `null`, the `global_cluster_identifier` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `master_password` (`string`): Set the `master_password` field on the resulting object. When `null`, the `master_password` field will be omitted from the resulting object.
  - `master_username` (`string`): Set the `master_username` field on the resulting object. When `null`, the `master_username` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `preferred_backup_window` (`string`): Set the `preferred_backup_window` field on the resulting object. When `null`, the `preferred_backup_window` field will be omitted from the resulting object.
  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting object. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.
  - `skip_final_snapshot` (`bool`): Set the `skip_final_snapshot` field on the resulting object. When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.
  - `snapshot_identifier` (`string`): Set the `snapshot_identifier` field on the resulting object. When `null`, the `snapshot_identifier` field will be omitted from the resulting object.
  - `storage_encrypted` (`bool`): Set the `storage_encrypted` field on the resulting object. When `null`, the `storage_encrypted` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting object. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.docdb_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `docdb_cluster` resource into the root Terraform configuration.


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


### fn withDbClusterParameterGroupName

```ts
withDbClusterParameterGroupName()
```

`aws.string.withDbClusterParameterGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the db_cluster_parameter_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_cluster_parameter_group_name` field.


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


### fn withGlobalClusterIdentifier

```ts
withGlobalClusterIdentifier()
```

`aws.string.withGlobalClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the global_cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `global_cluster_identifier` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withMasterPassword

```ts
withMasterPassword()
```

`aws.string.withMasterPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the master_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `master_password` field.


### fn withMasterUsername

```ts
withMasterUsername()
```

`aws.string.withMasterUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the master_username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `master_username` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.docdb_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
