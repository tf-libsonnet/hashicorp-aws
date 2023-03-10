---
permalink: /memorydb_cluster/
---

# memorydb_cluster

`memorydb_cluster` represents the `aws_memorydb_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAclName()`](#fn-withaclname)
* [`fn withAutoMinorVersionUpgrade()`](#fn-withautominorversionupgrade)
* [`fn withDataTiering()`](#fn-withdatatiering)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEngineVersion()`](#fn-withengineversion)
* [`fn withFinalSnapshotName()`](#fn-withfinalsnapshotname)
* [`fn withKmsKeyArn()`](#fn-withkmskeyarn)
* [`fn withMaintenanceWindow()`](#fn-withmaintenancewindow)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withNodeType()`](#fn-withnodetype)
* [`fn withNumReplicasPerShard()`](#fn-withnumreplicaspershard)
* [`fn withNumShards()`](#fn-withnumshards)
* [`fn withParameterGroupName()`](#fn-withparametergroupname)
* [`fn withPort()`](#fn-withport)
* [`fn withSecurityGroupIds()`](#fn-withsecuritygroupids)
* [`fn withSnapshotArns()`](#fn-withsnapshotarns)
* [`fn withSnapshotName()`](#fn-withsnapshotname)
* [`fn withSnapshotRetentionLimit()`](#fn-withsnapshotretentionlimit)
* [`fn withSnapshotWindow()`](#fn-withsnapshotwindow)
* [`fn withSnsTopicArn()`](#fn-withsnstopicarn)
* [`fn withSubnetGroupName()`](#fn-withsubnetgroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTlsEnabled()`](#fn-withtlsenabled)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.memorydb_cluster.new` injects a new `aws_memorydb_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.memorydb_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.memorydb_cluster` using the reference:

    $._ref.aws_memorydb_cluster.some_id.get('id')

This is the same as directly entering `"${ aws_memorydb_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `acl_name` (`string`): Set the `acl_name` field on the resulting resource block.
  - `auto_minor_version_upgrade` (`bool`): Set the `auto_minor_version_upgrade` field on the resulting resource block. When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.
  - `data_tiering` (`bool`): Set the `data_tiering` field on the resulting resource block. When `null`, the `data_tiering` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting resource block. When `null`, the `engine_version` field will be omitted from the resulting object.
  - `final_snapshot_name` (`string`): Set the `final_snapshot_name` field on the resulting resource block. When `null`, the `final_snapshot_name` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting resource block. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `maintenance_window` (`string`): Set the `maintenance_window` field on the resulting resource block. When `null`, the `maintenance_window` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `node_type` (`string`): Set the `node_type` field on the resulting resource block.
  - `num_replicas_per_shard` (`number`): Set the `num_replicas_per_shard` field on the resulting resource block. When `null`, the `num_replicas_per_shard` field will be omitted from the resulting object.
  - `num_shards` (`number`): Set the `num_shards` field on the resulting resource block. When `null`, the `num_shards` field will be omitted from the resulting object.
  - `parameter_group_name` (`string`): Set the `parameter_group_name` field on the resulting resource block. When `null`, the `parameter_group_name` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting resource block. When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `snapshot_arns` (`list`): Set the `snapshot_arns` field on the resulting resource block. When `null`, the `snapshot_arns` field will be omitted from the resulting object.
  - `snapshot_name` (`string`): Set the `snapshot_name` field on the resulting resource block. When `null`, the `snapshot_name` field will be omitted from the resulting object.
  - `snapshot_retention_limit` (`number`): Set the `snapshot_retention_limit` field on the resulting resource block. When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.
  - `snapshot_window` (`string`): Set the `snapshot_window` field on the resulting resource block. When `null`, the `snapshot_window` field will be omitted from the resulting object.
  - `sns_topic_arn` (`string`): Set the `sns_topic_arn` field on the resulting resource block. When `null`, the `sns_topic_arn` field will be omitted from the resulting object.
  - `subnet_group_name` (`string`): Set the `subnet_group_name` field on the resulting resource block. When `null`, the `subnet_group_name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tls_enabled` (`bool`): Set the `tls_enabled` field on the resulting resource block. When `null`, the `tls_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.memorydb_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.memorydb_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `memorydb_cluster`
Terraform resource.

Unlike [aws.memorydb_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `acl_name` (`string`): Set the `acl_name` field on the resulting object.
  - `auto_minor_version_upgrade` (`bool`): Set the `auto_minor_version_upgrade` field on the resulting object. When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.
  - `data_tiering` (`bool`): Set the `data_tiering` field on the resulting object. When `null`, the `data_tiering` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting object. When `null`, the `engine_version` field will be omitted from the resulting object.
  - `final_snapshot_name` (`string`): Set the `final_snapshot_name` field on the resulting object. When `null`, the `final_snapshot_name` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `maintenance_window` (`string`): Set the `maintenance_window` field on the resulting object. When `null`, the `maintenance_window` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `node_type` (`string`): Set the `node_type` field on the resulting object.
  - `num_replicas_per_shard` (`number`): Set the `num_replicas_per_shard` field on the resulting object. When `null`, the `num_replicas_per_shard` field will be omitted from the resulting object.
  - `num_shards` (`number`): Set the `num_shards` field on the resulting object. When `null`, the `num_shards` field will be omitted from the resulting object.
  - `parameter_group_name` (`string`): Set the `parameter_group_name` field on the resulting object. When `null`, the `parameter_group_name` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `snapshot_arns` (`list`): Set the `snapshot_arns` field on the resulting object. When `null`, the `snapshot_arns` field will be omitted from the resulting object.
  - `snapshot_name` (`string`): Set the `snapshot_name` field on the resulting object. When `null`, the `snapshot_name` field will be omitted from the resulting object.
  - `snapshot_retention_limit` (`number`): Set the `snapshot_retention_limit` field on the resulting object. When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.
  - `snapshot_window` (`string`): Set the `snapshot_window` field on the resulting object. When `null`, the `snapshot_window` field will be omitted from the resulting object.
  - `sns_topic_arn` (`string`): Set the `sns_topic_arn` field on the resulting object. When `null`, the `sns_topic_arn` field will be omitted from the resulting object.
  - `subnet_group_name` (`string`): Set the `subnet_group_name` field on the resulting object. When `null`, the `subnet_group_name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tls_enabled` (`bool`): Set the `tls_enabled` field on the resulting object. When `null`, the `tls_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.memorydb_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `memorydb_cluster` resource into the root Terraform configuration.


### fn withAclName

```ts
withAclName()
```

`aws.string.withAclName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the acl_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `acl_name` field.


### fn withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade()
```

`aws.bool.withAutoMinorVersionUpgrade` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_minor_version_upgrade field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_minor_version_upgrade` field.


### fn withDataTiering

```ts
withDataTiering()
```

`aws.bool.withDataTiering` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the data_tiering field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `data_tiering` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEngineVersion

```ts
withEngineVersion()
```

`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine_version` field.


### fn withFinalSnapshotName

```ts
withFinalSnapshotName()
```

`aws.string.withFinalSnapshotName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the final_snapshot_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `final_snapshot_name` field.


### fn withKmsKeyArn

```ts
withKmsKeyArn()
```

`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_arn` field.


### fn withMaintenanceWindow

```ts
withMaintenanceWindow()
```

`aws.string.withMaintenanceWindow` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the maintenance_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `maintenance_window` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


### fn withNodeType

```ts
withNodeType()
```

`aws.string.withNodeType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the node_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `node_type` field.


### fn withNumReplicasPerShard

```ts
withNumReplicasPerShard()
```

`aws.number.withNumReplicasPerShard` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the num_replicas_per_shard field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `num_replicas_per_shard` field.


### fn withNumShards

```ts
withNumShards()
```

`aws.number.withNumShards` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the num_shards field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `num_shards` field.


### fn withParameterGroupName

```ts
withParameterGroupName()
```

`aws.string.withParameterGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parameter_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parameter_group_name` field.


### fn withPort

```ts
withPort()
```

`aws.number.withPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `port` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_group_ids` field.


### fn withSnapshotArns

```ts
withSnapshotArns()
```

`aws.list.withSnapshotArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the snapshot_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `snapshot_arns` field.


### fn withSnapshotName

```ts
withSnapshotName()
```

`aws.string.withSnapshotName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the snapshot_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `snapshot_name` field.


### fn withSnapshotRetentionLimit

```ts
withSnapshotRetentionLimit()
```

`aws.number.withSnapshotRetentionLimit` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the snapshot_retention_limit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `snapshot_retention_limit` field.


### fn withSnapshotWindow

```ts
withSnapshotWindow()
```

`aws.string.withSnapshotWindow` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the snapshot_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `snapshot_window` field.


### fn withSnsTopicArn

```ts
withSnsTopicArn()
```

`aws.string.withSnsTopicArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sns_topic_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sns_topic_arn` field.


### fn withSubnetGroupName

```ts
withSubnetGroupName()
```

`aws.string.withSubnetGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_group_name` field.


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


### fn withTlsEnabled

```ts
withTlsEnabled()
```

`aws.bool.withTlsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the tls_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `tls_enabled` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.memorydb_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
