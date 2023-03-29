---
permalink: /redshift_cluster_snapshot/
---

# redshift_cluster_snapshot

`redshift_cluster_snapshot` represents the `aws_redshift_cluster_snapshot` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterIdentifier()`](#fn-withclusteridentifier)
* [`fn withManualSnapshotRetentionPeriod()`](#fn-withmanualsnapshotretentionperiod)
* [`fn withSnapshotIdentifier()`](#fn-withsnapshotidentifier)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.redshift_cluster_snapshot.new` injects a new `aws_redshift_cluster_snapshot` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshift_cluster_snapshot.new('some_id')

You can get the reference to the `id` field of the created `aws.redshift_cluster_snapshot` using the reference:

    $._ref.aws_redshift_cluster_snapshot.some_id.get('id')

This is the same as directly entering `"${ aws_redshift_cluster_snapshot.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting resource block.
  - `manual_snapshot_retention_period` (`number`): Set the `manual_snapshot_retention_period` field on the resulting resource block. When `null`, the `manual_snapshot_retention_period` field will be omitted from the resulting object.
  - `snapshot_identifier` (`string`): Set the `snapshot_identifier` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshift_cluster_snapshot.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_cluster_snapshot`
Terraform resource.

Unlike [aws.redshift_cluster_snapshot.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting object.
  - `manual_snapshot_retention_period` (`number`): Set the `manual_snapshot_retention_period` field on the resulting object. When `null`, the `manual_snapshot_retention_period` field will be omitted from the resulting object.
  - `snapshot_identifier` (`string`): Set the `snapshot_identifier` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_cluster_snapshot` resource into the root Terraform configuration.


### fn withClusterIdentifier

```ts
withClusterIdentifier()
```

`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_identifier` field.


### fn withManualSnapshotRetentionPeriod

```ts
withManualSnapshotRetentionPeriod()
```

`aws.number.withManualSnapshotRetentionPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the manual_snapshot_retention_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `manual_snapshot_retention_period` field.


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