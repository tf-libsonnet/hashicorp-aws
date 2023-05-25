---
permalink: /redshift_cluster/
---

# redshift_cluster

`redshift_cluster` represents the `aws_redshift_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowVersionUpgrade()`](#fn-withallowversionupgrade)
* [`fn withApplyImmediately()`](#fn-withapplyimmediately)
* [`fn withAquaConfigurationStatus()`](#fn-withaquaconfigurationstatus)
* [`fn withAutomatedSnapshotRetentionPeriod()`](#fn-withautomatedsnapshotretentionperiod)
* [`fn withAvailabilityZone()`](#fn-withavailabilityzone)
* [`fn withAvailabilityZoneRelocationEnabled()`](#fn-withavailabilityzonerelocationenabled)
* [`fn withClusterIdentifier()`](#fn-withclusteridentifier)
* [`fn withClusterParameterGroupName()`](#fn-withclusterparametergroupname)
* [`fn withClusterPublicKey()`](#fn-withclusterpublickey)
* [`fn withClusterRevisionNumber()`](#fn-withclusterrevisionnumber)
* [`fn withClusterSubnetGroupName()`](#fn-withclustersubnetgroupname)
* [`fn withClusterType()`](#fn-withclustertype)
* [`fn withClusterVersion()`](#fn-withclusterversion)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withDefaultIamRoleArn()`](#fn-withdefaultiamrolearn)
* [`fn withElasticIp()`](#fn-withelasticip)
* [`fn withEncrypted()`](#fn-withencrypted)
* [`fn withEndpoint()`](#fn-withendpoint)
* [`fn withEnhancedVpcRouting()`](#fn-withenhancedvpcrouting)
* [`fn withFinalSnapshotIdentifier()`](#fn-withfinalsnapshotidentifier)
* [`fn withIamRoles()`](#fn-withiamroles)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withLogging()`](#fn-withlogging)
* [`fn withLoggingMixin()`](#fn-withloggingmixin)
* [`fn withMaintenanceTrackName()`](#fn-withmaintenancetrackname)
* [`fn withManualSnapshotRetentionPeriod()`](#fn-withmanualsnapshotretentionperiod)
* [`fn withMasterPassword()`](#fn-withmasterpassword)
* [`fn withMasterUsername()`](#fn-withmasterusername)
* [`fn withNodeType()`](#fn-withnodetype)
* [`fn withNumberOfNodes()`](#fn-withnumberofnodes)
* [`fn withOwnerAccount()`](#fn-withowneraccount)
* [`fn withPort()`](#fn-withport)
* [`fn withPreferredMaintenanceWindow()`](#fn-withpreferredmaintenancewindow)
* [`fn withPubliclyAccessible()`](#fn-withpubliclyaccessible)
* [`fn withSkipFinalSnapshot()`](#fn-withskipfinalsnapshot)
* [`fn withSnapshotClusterIdentifier()`](#fn-withsnapshotclusteridentifier)
* [`fn withSnapshotCopy()`](#fn-withsnapshotcopy)
* [`fn withSnapshotCopyMixin()`](#fn-withsnapshotcopymixin)
* [`fn withSnapshotIdentifier()`](#fn-withsnapshotidentifier)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcSecurityGroupIds()`](#fn-withvpcsecuritygroupids)
* [`obj logging`](#obj-logging)
  * [`fn new()`](#fn-loggingnew)
* [`obj snapshot_copy`](#obj-snapshot_copy)
  * [`fn new()`](#fn-snapshot_copynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.redshift_cluster.new` injects a new `aws_redshift_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshift_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.redshift_cluster` using the reference:

    $._ref.aws_redshift_cluster.some_id.get('id')

This is the same as directly entering `"${ aws_redshift_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_version_upgrade` (`bool`): Set the `allow_version_upgrade` field on the resulting resource block. When `null`, the `allow_version_upgrade` field will be omitted from the resulting object.
  - `apply_immediately` (`bool`): Set the `apply_immediately` field on the resulting resource block. When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `aqua_configuration_status` (`string`): Set the `aqua_configuration_status` field on the resulting resource block. When `null`, the `aqua_configuration_status` field will be omitted from the resulting object.
  - `automated_snapshot_retention_period` (`number`): Set the `automated_snapshot_retention_period` field on the resulting resource block. When `null`, the `automated_snapshot_retention_period` field will be omitted from the resulting object.
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting resource block. When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `availability_zone_relocation_enabled` (`bool`): Set the `availability_zone_relocation_enabled` field on the resulting resource block. When `null`, the `availability_zone_relocation_enabled` field will be omitted from the resulting object.
  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting resource block.
  - `cluster_parameter_group_name` (`string`): Set the `cluster_parameter_group_name` field on the resulting resource block. When `null`, the `cluster_parameter_group_name` field will be omitted from the resulting object.
  - `cluster_public_key` (`string`): Set the `cluster_public_key` field on the resulting resource block. When `null`, the `cluster_public_key` field will be omitted from the resulting object.
  - `cluster_revision_number` (`string`): Set the `cluster_revision_number` field on the resulting resource block. When `null`, the `cluster_revision_number` field will be omitted from the resulting object.
  - `cluster_subnet_group_name` (`string`): Set the `cluster_subnet_group_name` field on the resulting resource block. When `null`, the `cluster_subnet_group_name` field will be omitted from the resulting object.
  - `cluster_type` (`string`): Set the `cluster_type` field on the resulting resource block. When `null`, the `cluster_type` field will be omitted from the resulting object.
  - `cluster_version` (`string`): Set the `cluster_version` field on the resulting resource block. When `null`, the `cluster_version` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting resource block. When `null`, the `database_name` field will be omitted from the resulting object.
  - `default_iam_role_arn` (`string`): Set the `default_iam_role_arn` field on the resulting resource block. When `null`, the `default_iam_role_arn` field will be omitted from the resulting object.
  - `elastic_ip` (`string`): Set the `elastic_ip` field on the resulting resource block. When `null`, the `elastic_ip` field will be omitted from the resulting object.
  - `encrypted` (`bool`): Set the `encrypted` field on the resulting resource block. When `null`, the `encrypted` field will be omitted from the resulting object.
  - `endpoint` (`string`): Set the `endpoint` field on the resulting resource block. When `null`, the `endpoint` field will be omitted from the resulting object.
  - `enhanced_vpc_routing` (`bool`): Set the `enhanced_vpc_routing` field on the resulting resource block. When `null`, the `enhanced_vpc_routing` field will be omitted from the resulting object.
  - `final_snapshot_identifier` (`string`): Set the `final_snapshot_identifier` field on the resulting resource block. When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.
  - `iam_roles` (`list`): Set the `iam_roles` field on the resulting resource block. When `null`, the `iam_roles` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `maintenance_track_name` (`string`): Set the `maintenance_track_name` field on the resulting resource block. When `null`, the `maintenance_track_name` field will be omitted from the resulting object.
  - `manual_snapshot_retention_period` (`number`): Set the `manual_snapshot_retention_period` field on the resulting resource block. When `null`, the `manual_snapshot_retention_period` field will be omitted from the resulting object.
  - `master_password` (`string`): Set the `master_password` field on the resulting resource block. When `null`, the `master_password` field will be omitted from the resulting object.
  - `master_username` (`string`): Set the `master_username` field on the resulting resource block. When `null`, the `master_username` field will be omitted from the resulting object.
  - `node_type` (`string`): Set the `node_type` field on the resulting resource block.
  - `number_of_nodes` (`number`): Set the `number_of_nodes` field on the resulting resource block. When `null`, the `number_of_nodes` field will be omitted from the resulting object.
  - `owner_account` (`string`): Set the `owner_account` field on the resulting resource block. When `null`, the `owner_account` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.
  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting resource block. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.
  - `publicly_accessible` (`bool`): Set the `publicly_accessible` field on the resulting resource block. When `null`, the `publicly_accessible` field will be omitted from the resulting object.
  - `skip_final_snapshot` (`bool`): Set the `skip_final_snapshot` field on the resulting resource block. When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.
  - `snapshot_cluster_identifier` (`string`): Set the `snapshot_cluster_identifier` field on the resulting resource block. When `null`, the `snapshot_cluster_identifier` field will be omitted from the resulting object.
  - `snapshot_identifier` (`string`): Set the `snapshot_identifier` field on the resulting resource block. When `null`, the `snapshot_identifier` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting resource block. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `logging` (`list[obj]`): Set the `logging` field on the resulting resource block. When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_cluster.logging.new](#fn-loggingnew) constructor.
  - `snapshot_copy` (`list[obj]`): Set the `snapshot_copy` field on the resulting resource block. When `null`, the `snapshot_copy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_cluster.snapshot_copy.new](#fn-snapshot_copynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshift_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_cluster`
Terraform resource.

Unlike [aws.redshift_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_version_upgrade` (`bool`): Set the `allow_version_upgrade` field on the resulting object. When `null`, the `allow_version_upgrade` field will be omitted from the resulting object.
  - `apply_immediately` (`bool`): Set the `apply_immediately` field on the resulting object. When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `aqua_configuration_status` (`string`): Set the `aqua_configuration_status` field on the resulting object. When `null`, the `aqua_configuration_status` field will be omitted from the resulting object.
  - `automated_snapshot_retention_period` (`number`): Set the `automated_snapshot_retention_period` field on the resulting object. When `null`, the `automated_snapshot_retention_period` field will be omitted from the resulting object.
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `availability_zone_relocation_enabled` (`bool`): Set the `availability_zone_relocation_enabled` field on the resulting object. When `null`, the `availability_zone_relocation_enabled` field will be omitted from the resulting object.
  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting object.
  - `cluster_parameter_group_name` (`string`): Set the `cluster_parameter_group_name` field on the resulting object. When `null`, the `cluster_parameter_group_name` field will be omitted from the resulting object.
  - `cluster_public_key` (`string`): Set the `cluster_public_key` field on the resulting object. When `null`, the `cluster_public_key` field will be omitted from the resulting object.
  - `cluster_revision_number` (`string`): Set the `cluster_revision_number` field on the resulting object. When `null`, the `cluster_revision_number` field will be omitted from the resulting object.
  - `cluster_subnet_group_name` (`string`): Set the `cluster_subnet_group_name` field on the resulting object. When `null`, the `cluster_subnet_group_name` field will be omitted from the resulting object.
  - `cluster_type` (`string`): Set the `cluster_type` field on the resulting object. When `null`, the `cluster_type` field will be omitted from the resulting object.
  - `cluster_version` (`string`): Set the `cluster_version` field on the resulting object. When `null`, the `cluster_version` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting object. When `null`, the `database_name` field will be omitted from the resulting object.
  - `default_iam_role_arn` (`string`): Set the `default_iam_role_arn` field on the resulting object. When `null`, the `default_iam_role_arn` field will be omitted from the resulting object.
  - `elastic_ip` (`string`): Set the `elastic_ip` field on the resulting object. When `null`, the `elastic_ip` field will be omitted from the resulting object.
  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.
  - `endpoint` (`string`): Set the `endpoint` field on the resulting object. When `null`, the `endpoint` field will be omitted from the resulting object.
  - `enhanced_vpc_routing` (`bool`): Set the `enhanced_vpc_routing` field on the resulting object. When `null`, the `enhanced_vpc_routing` field will be omitted from the resulting object.
  - `final_snapshot_identifier` (`string`): Set the `final_snapshot_identifier` field on the resulting object. When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.
  - `iam_roles` (`list`): Set the `iam_roles` field on the resulting object. When `null`, the `iam_roles` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `maintenance_track_name` (`string`): Set the `maintenance_track_name` field on the resulting object. When `null`, the `maintenance_track_name` field will be omitted from the resulting object.
  - `manual_snapshot_retention_period` (`number`): Set the `manual_snapshot_retention_period` field on the resulting object. When `null`, the `manual_snapshot_retention_period` field will be omitted from the resulting object.
  - `master_password` (`string`): Set the `master_password` field on the resulting object. When `null`, the `master_password` field will be omitted from the resulting object.
  - `master_username` (`string`): Set the `master_username` field on the resulting object. When `null`, the `master_username` field will be omitted from the resulting object.
  - `node_type` (`string`): Set the `node_type` field on the resulting object.
  - `number_of_nodes` (`number`): Set the `number_of_nodes` field on the resulting object. When `null`, the `number_of_nodes` field will be omitted from the resulting object.
  - `owner_account` (`string`): Set the `owner_account` field on the resulting object. When `null`, the `owner_account` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting object. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.
  - `publicly_accessible` (`bool`): Set the `publicly_accessible` field on the resulting object. When `null`, the `publicly_accessible` field will be omitted from the resulting object.
  - `skip_final_snapshot` (`bool`): Set the `skip_final_snapshot` field on the resulting object. When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.
  - `snapshot_cluster_identifier` (`string`): Set the `snapshot_cluster_identifier` field on the resulting object. When `null`, the `snapshot_cluster_identifier` field will be omitted from the resulting object.
  - `snapshot_identifier` (`string`): Set the `snapshot_identifier` field on the resulting object. When `null`, the `snapshot_identifier` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting object. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `logging` (`list[obj]`): Set the `logging` field on the resulting object. When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_cluster.logging.new](#fn-loggingnew) constructor.
  - `snapshot_copy` (`list[obj]`): Set the `snapshot_copy` field on the resulting object. When `null`, the `snapshot_copy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_cluster.snapshot_copy.new](#fn-snapshot_copynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_cluster` resource into the root Terraform configuration.


### fn withAllowVersionUpgrade

```ts
withAllowVersionUpgrade()
```

`aws.bool.withAllowVersionUpgrade` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_version_upgrade field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_version_upgrade` field.


### fn withApplyImmediately

```ts
withApplyImmediately()
```

`aws.bool.withApplyImmediately` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the apply_immediately field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `apply_immediately` field.


### fn withAquaConfigurationStatus

```ts
withAquaConfigurationStatus()
```

`aws.string.withAquaConfigurationStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aqua_configuration_status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aqua_configuration_status` field.


### fn withAutomatedSnapshotRetentionPeriod

```ts
withAutomatedSnapshotRetentionPeriod()
```

`aws.number.withAutomatedSnapshotRetentionPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the automated_snapshot_retention_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `automated_snapshot_retention_period` field.


### fn withAvailabilityZone

```ts
withAvailabilityZone()
```

`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the availability_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone` field.


### fn withAvailabilityZoneRelocationEnabled

```ts
withAvailabilityZoneRelocationEnabled()
```

`aws.bool.withAvailabilityZoneRelocationEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the availability_zone_relocation_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `availability_zone_relocation_enabled` field.


### fn withClusterIdentifier

```ts
withClusterIdentifier()
```

`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_identifier` field.


### fn withClusterParameterGroupName

```ts
withClusterParameterGroupName()
```

`aws.string.withClusterParameterGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_parameter_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_parameter_group_name` field.


### fn withClusterPublicKey

```ts
withClusterPublicKey()
```

`aws.string.withClusterPublicKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_public_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_public_key` field.


### fn withClusterRevisionNumber

```ts
withClusterRevisionNumber()
```

`aws.string.withClusterRevisionNumber` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_revision_number field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_revision_number` field.


### fn withClusterSubnetGroupName

```ts
withClusterSubnetGroupName()
```

`aws.string.withClusterSubnetGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_subnet_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_subnet_group_name` field.


### fn withClusterType

```ts
withClusterType()
```

`aws.string.withClusterType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_type` field.


### fn withClusterVersion

```ts
withClusterVersion()
```

`aws.string.withClusterVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_version` field.


### fn withDatabaseName

```ts
withDatabaseName()
```

`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_name` field.


### fn withDefaultIamRoleArn

```ts
withDefaultIamRoleArn()
```

`aws.string.withDefaultIamRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_iam_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_iam_role_arn` field.


### fn withElasticIp

```ts
withElasticIp()
```

`aws.string.withElasticIp` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the elastic_ip field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `elastic_ip` field.


### fn withEncrypted

```ts
withEncrypted()
```

`aws.bool.withEncrypted` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the encrypted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `encrypted` field.


### fn withEndpoint

```ts
withEndpoint()
```

`aws.string.withEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `endpoint` field.


### fn withEnhancedVpcRouting

```ts
withEnhancedVpcRouting()
```

`aws.bool.withEnhancedVpcRouting` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enhanced_vpc_routing field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enhanced_vpc_routing` field.


### fn withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier()
```

`aws.string.withFinalSnapshotIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the final_snapshot_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `final_snapshot_identifier` field.


### fn withIamRoles

```ts
withIamRoles()
```

`aws.list.withIamRoles` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the iam_roles field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `iam_roles` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withLogging

```ts
withLogging()
```

`aws.list[obj].withLogging` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLoggingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging` field.


### fn withLoggingMixin

```ts
withLoggingMixin()
```

`aws.list[obj].withLoggingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLogging](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging` field.


### fn withMaintenanceTrackName

```ts
withMaintenanceTrackName()
```

`aws.string.withMaintenanceTrackName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the maintenance_track_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `maintenance_track_name` field.


### fn withManualSnapshotRetentionPeriod

```ts
withManualSnapshotRetentionPeriod()
```

`aws.number.withManualSnapshotRetentionPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the manual_snapshot_retention_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `manual_snapshot_retention_period` field.


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


### fn withNodeType

```ts
withNodeType()
```

`aws.string.withNodeType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the node_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `node_type` field.


### fn withNumberOfNodes

```ts
withNumberOfNodes()
```

`aws.number.withNumberOfNodes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the number_of_nodes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `number_of_nodes` field.


### fn withOwnerAccount

```ts
withOwnerAccount()
```

`aws.string.withOwnerAccount` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the owner_account field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `owner_account` field.


### fn withPort

```ts
withPort()
```

`aws.number.withPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `port` field.


### fn withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow()
```

`aws.string.withPreferredMaintenanceWindow` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the preferred_maintenance_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `preferred_maintenance_window` field.


### fn withPubliclyAccessible

```ts
withPubliclyAccessible()
```

`aws.bool.withPubliclyAccessible` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the publicly_accessible field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `publicly_accessible` field.


### fn withSkipFinalSnapshot

```ts
withSkipFinalSnapshot()
```

`aws.bool.withSkipFinalSnapshot` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the skip_final_snapshot field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `skip_final_snapshot` field.


### fn withSnapshotClusterIdentifier

```ts
withSnapshotClusterIdentifier()
```

`aws.string.withSnapshotClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the snapshot_cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `snapshot_cluster_identifier` field.


### fn withSnapshotCopy

```ts
withSnapshotCopy()
```

`aws.list[obj].withSnapshotCopy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the snapshot_copy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSnapshotCopyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `snapshot_copy` field.


### fn withSnapshotCopyMixin

```ts
withSnapshotCopyMixin()
```

`aws.list[obj].withSnapshotCopyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the snapshot_copy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSnapshotCopy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `snapshot_copy` field.


### fn withSnapshotIdentifier

```ts
withSnapshotIdentifier()
```

`aws.string.withSnapshotIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the snapshot_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `snapshot_identifier` field.


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


## obj logging



### fn logging.new

```ts
new()
```


`aws.redshift_cluster.logging.new` constructs a new object with attributes and blocks configured for the `logging`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object. When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `enable` (`bool`): Set the `enable` field on the resulting object.
  - `log_destination_type` (`string`): Set the `log_destination_type` field on the resulting object. When `null`, the `log_destination_type` field will be omitted from the resulting object.
  - `log_exports` (`list`): Set the `log_exports` field on the resulting object. When `null`, the `log_exports` field will be omitted from the resulting object.
  - `s3_key_prefix` (`string`): Set the `s3_key_prefix` field on the resulting object. When `null`, the `s3_key_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `logging` sub block.


## obj snapshot_copy



### fn snapshot_copy.new

```ts
new()
```


`aws.redshift_cluster.snapshot_copy.new` constructs a new object with attributes and blocks configured for the `snapshot_copy`
Terraform sub block.



**Args**:
  - `destination_region` (`string`): Set the `destination_region` field on the resulting object.
  - `grant_name` (`string`): Set the `grant_name` field on the resulting object. When `null`, the `grant_name` field will be omitted from the resulting object.
  - `retention_period` (`number`): Set the `retention_period` field on the resulting object. When `null`, the `retention_period` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `snapshot_copy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.redshift_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
