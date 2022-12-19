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
  - `acl_name` (`string`): 
  - `auto_minor_version_upgrade` (`bool`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.
  - `data_tiering` (`bool`):  When `null`, the `data_tiering` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `final_snapshot_name` (`string`):  When `null`, the `final_snapshot_name` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `maintenance_window` (`string`):  When `null`, the `maintenance_window` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `node_type` (`string`): 
  - `num_replicas_per_shard` (`number`):  When `null`, the `num_replicas_per_shard` field will be omitted from the resulting object.
  - `num_shards` (`number`):  When `null`, the `num_shards` field will be omitted from the resulting object.
  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `snapshot_arns` (`list`):  When `null`, the `snapshot_arns` field will be omitted from the resulting object.
  - `snapshot_name` (`string`):  When `null`, the `snapshot_name` field will be omitted from the resulting object.
  - `snapshot_retention_limit` (`number`):  When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.
  - `snapshot_window` (`string`):  When `null`, the `snapshot_window` field will be omitted from the resulting object.
  - `sns_topic_arn` (`string`):  When `null`, the `sns_topic_arn` field will be omitted from the resulting object.
  - `subnet_group_name` (`string`):  When `null`, the `subnet_group_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tls_enabled` (`bool`):  When `null`, the `tls_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.memorydb_cluster.timeouts.new](#fn-memorydbclustertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.memorydb_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `memorydb_cluster`
Terraform resource.

Unlike [aws.memorydb_cluster.new](#fn-memorydbclusternew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `acl_name` (`string`): 
  - `auto_minor_version_upgrade` (`bool`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.
  - `data_tiering` (`bool`):  When `null`, the `data_tiering` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `final_snapshot_name` (`string`):  When `null`, the `final_snapshot_name` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `maintenance_window` (`string`):  When `null`, the `maintenance_window` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `node_type` (`string`): 
  - `num_replicas_per_shard` (`number`):  When `null`, the `num_replicas_per_shard` field will be omitted from the resulting object.
  - `num_shards` (`number`):  When `null`, the `num_shards` field will be omitted from the resulting object.
  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `snapshot_arns` (`list`):  When `null`, the `snapshot_arns` field will be omitted from the resulting object.
  - `snapshot_name` (`string`):  When `null`, the `snapshot_name` field will be omitted from the resulting object.
  - `snapshot_retention_limit` (`number`):  When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.
  - `snapshot_window` (`string`):  When `null`, the `snapshot_window` field will be omitted from the resulting object.
  - `sns_topic_arn` (`string`):  When `null`, the `sns_topic_arn` field will be omitted from the resulting object.
  - `subnet_group_name` (`string`):  When `null`, the `subnet_group_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tls_enabled` (`bool`):  When `null`, the `tls_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.memorydb_cluster.timeouts.new](#fn-memorydbclustertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `memorydb_cluster` resource into the root Terraform configuration.


### fn withAclName

```ts
withAclName()
```

`aws.memorydb_cluster.withAclName` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the acl_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `acl_name` field.


### fn withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade()
```

`aws.memorydb_cluster.withAutoMinorVersionUpgrade` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the auto_minor_version_upgrade field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_minor_version_upgrade` field.


### fn withDataTiering

```ts
withDataTiering()
```

`aws.memorydb_cluster.withDataTiering` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the data_tiering field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_tiering` field.


### fn withDescription

```ts
withDescription()
```

`aws.memorydb_cluster.withDescription` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withEngineVersion

```ts
withEngineVersion()
```

`aws.memorydb_cluster.withEngineVersion` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the engine_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `engine_version` field.


### fn withFinalSnapshotName

```ts
withFinalSnapshotName()
```

`aws.memorydb_cluster.withFinalSnapshotName` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the final_snapshot_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `final_snapshot_name` field.


### fn withKmsKeyArn

```ts
withKmsKeyArn()
```

`aws.memorydb_cluster.withKmsKeyArn` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the kms_key_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kms_key_arn` field.


### fn withMaintenanceWindow

```ts
withMaintenanceWindow()
```

`aws.memorydb_cluster.withMaintenanceWindow` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the maintenance_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `maintenance_window` field.


### fn withName

```ts
withName()
```

`aws.memorydb_cluster.withName` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.memorydb_cluster.withNamePrefix` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name_prefix` field.


### fn withNodeType

```ts
withNodeType()
```

`aws.memorydb_cluster.withNodeType` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the node_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `node_type` field.


### fn withNumReplicasPerShard

```ts
withNumReplicasPerShard()
```

`aws.memorydb_cluster.withNumReplicasPerShard` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the num_replicas_per_shard field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `num_replicas_per_shard` field.


### fn withNumShards

```ts
withNumShards()
```

`aws.memorydb_cluster.withNumShards` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the num_shards field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `num_shards` field.


### fn withParameterGroupName

```ts
withParameterGroupName()
```

`aws.memorydb_cluster.withParameterGroupName` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the parameter_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameter_group_name` field.


### fn withPort

```ts
withPort()
```

`aws.memorydb_cluster.withPort` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `port` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.memorydb_cluster.withSecurityGroupIds` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_group_ids` field.


### fn withSnapshotArns

```ts
withSnapshotArns()
```

`aws.memorydb_cluster.withSnapshotArns` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the snapshot_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_arns` field.


### fn withSnapshotName

```ts
withSnapshotName()
```

`aws.memorydb_cluster.withSnapshotName` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the snapshot_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_name` field.


### fn withSnapshotRetentionLimit

```ts
withSnapshotRetentionLimit()
```

`aws.memorydb_cluster.withSnapshotRetentionLimit` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the snapshot_retention_limit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_retention_limit` field.


### fn withSnapshotWindow

```ts
withSnapshotWindow()
```

`aws.memorydb_cluster.withSnapshotWindow` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the snapshot_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_window` field.


### fn withSnsTopicArn

```ts
withSnsTopicArn()
```

`aws.memorydb_cluster.withSnsTopicArn` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the sns_topic_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sns_topic_arn` field.


### fn withSubnetGroupName

```ts
withSubnetGroupName()
```

`aws.memorydb_cluster.withSubnetGroupName` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the subnet_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet_group_name` field.


### fn withTags

```ts
withTags()
```

`aws.memorydb_cluster.withTags` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.memorydb_cluster.withTagsAll` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.memorydb_cluster.withTimeouts` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.memorydb_cluster.withTimeoutsMixin` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.memorydb_cluster.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTlsEnabled

```ts
withTlsEnabled()
```

`aws.memorydb_cluster.withTlsEnabled` constructs a mixin object that can be merged into the `memorydb_cluster`
Terraform resource block to set or update the tls_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tls_enabled` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.memorydb_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
