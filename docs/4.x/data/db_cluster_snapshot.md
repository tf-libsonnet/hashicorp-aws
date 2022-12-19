---
permalink: /data/db_cluster_snapshot/
---

# data.db_cluster_snapshot

`db_cluster_snapshot` represents the `aws_db_cluster_snapshot` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDbClusterIdentifier()`](#fn-withdbclusteridentifier)
* [`fn withDbClusterSnapshotIdentifier()`](#fn-withdbclustersnapshotidentifier)
* [`fn withIncludePublic()`](#fn-withincludepublic)
* [`fn withIncludeShared()`](#fn-withincludeshared)
* [`fn withMostRecent()`](#fn-withmostrecent)
* [`fn withSnapshotType()`](#fn-withsnapshottype)
* [`fn withTags()`](#fn-withtags)

## Fields

### fn new

```ts
new()
```


`aws.data.db_cluster_snapshot.new` injects a new `data_aws_db_cluster_snapshot` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.db_cluster_snapshot.new('some_id')

You can get the reference to the `id` field of the created `aws.data.db_cluster_snapshot` using the reference:

    $._ref.data_aws_db_cluster_snapshot.some_id.get('id')

This is the same as directly entering `"${ data_aws_db_cluster_snapshot.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `db_cluster_identifier` (`string`):  When `null`, the `db_cluster_identifier` field will be omitted from the resulting object.
  - `db_cluster_snapshot_identifier` (`string`):  When `null`, the `db_cluster_snapshot_identifier` field will be omitted from the resulting object.
  - `include_public` (`bool`):  When `null`, the `include_public` field will be omitted from the resulting object.
  - `include_shared` (`bool`):  When `null`, the `include_shared` field will be omitted from the resulting object.
  - `most_recent` (`bool`):  When `null`, the `most_recent` field will be omitted from the resulting object.
  - `snapshot_type` (`string`):  When `null`, the `snapshot_type` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.db_cluster_snapshot.newAttrs` constructs a new object with attributes and blocks configured for the `db_cluster_snapshot`
Terraform data source.

Unlike [aws.data.db_cluster_snapshot.new](#fn-db_cluster_snapshotnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `db_cluster_identifier` (`string`):  When `null`, the `db_cluster_identifier` field will be omitted from the resulting object.
  - `db_cluster_snapshot_identifier` (`string`):  When `null`, the `db_cluster_snapshot_identifier` field will be omitted from the resulting object.
  - `include_public` (`bool`):  When `null`, the `include_public` field will be omitted from the resulting object.
  - `include_shared` (`bool`):  When `null`, the `include_shared` field will be omitted from the resulting object.
  - `most_recent` (`bool`):  When `null`, the `most_recent` field will be omitted from the resulting object.
  - `snapshot_type` (`string`):  When `null`, the `snapshot_type` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `db_cluster_snapshot` data source into the root Terraform configuration.


### fn withDbClusterIdentifier

```ts
withDbClusterIdentifier()
```

`aws.string.withDbClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the db_cluster_identifier field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_cluster_identifier` field.


### fn withDbClusterSnapshotIdentifier

```ts
withDbClusterSnapshotIdentifier()
```

`aws.string.withDbClusterSnapshotIdentifier` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the db_cluster_snapshot_identifier field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_cluster_snapshot_identifier` field.


### fn withIncludePublic

```ts
withIncludePublic()
```

`aws.bool.withIncludePublic` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the include_public field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `include_public` field.


### fn withIncludeShared

```ts
withIncludeShared()
```

`aws.bool.withIncludeShared` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the include_shared field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `include_shared` field.


### fn withMostRecent

```ts
withMostRecent()
```

`aws.bool.withMostRecent` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the most_recent field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `most_recent` field.


### fn withSnapshotType

```ts
withSnapshotType()
```

`aws.string.withSnapshotType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the snapshot_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `snapshot_type` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.
