---
permalink: /redshiftserverless_snapshot/
---

# redshiftserverless_snapshot

`redshiftserverless_snapshot` represents the `aws_redshiftserverless_snapshot` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withNamespaceName()`](#fn-withnamespacename)
* [`fn withRetentionPeriod()`](#fn-withretentionperiod)
* [`fn withSnapshotName()`](#fn-withsnapshotname)

## Fields

### fn new

```ts
new()
```


`aws.redshiftserverless_snapshot.new` injects a new `aws_redshiftserverless_snapshot` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshiftserverless_snapshot.new('some_id')

You can get the reference to the `id` field of the created `aws.redshiftserverless_snapshot` using the reference:

    $._ref.aws_redshiftserverless_snapshot.some_id.get('id')

This is the same as directly entering `"${ aws_redshiftserverless_snapshot.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `namespace_name` (`string`): Set the `namespace_name` field on the resulting resource block.
  - `retention_period` (`number`): Set the `retention_period` field on the resulting resource block. When `null`, the `retention_period` field will be omitted from the resulting object.
  - `snapshot_name` (`string`): Set the `snapshot_name` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshiftserverless_snapshot.newAttrs` constructs a new object with attributes and blocks configured for the `redshiftserverless_snapshot`
Terraform resource.

Unlike [aws.redshiftserverless_snapshot.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `namespace_name` (`string`): Set the `namespace_name` field on the resulting object.
  - `retention_period` (`number`): Set the `retention_period` field on the resulting object. When `null`, the `retention_period` field will be omitted from the resulting object.
  - `snapshot_name` (`string`): Set the `snapshot_name` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshiftserverless_snapshot` resource into the root Terraform configuration.


### fn withNamespaceName

```ts
withNamespaceName()
```

`aws.string.withNamespaceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace_name` field.


### fn withRetentionPeriod

```ts
withRetentionPeriod()
```

`aws.number.withRetentionPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the retention_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `retention_period` field.


### fn withSnapshotName

```ts
withSnapshotName()
```

`aws.string.withSnapshotName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the snapshot_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `snapshot_name` field.
