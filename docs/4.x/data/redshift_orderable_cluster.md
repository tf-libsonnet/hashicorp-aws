---
permalink: /data/redshift_orderable_cluster/
---

# data.redshift_orderable_cluster

`redshift_orderable_cluster` represents the `aws_redshift_orderable_cluster` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterType()`](#fn-withclustertype)
* [`fn withClusterVersion()`](#fn-withclusterversion)
* [`fn withNodeType()`](#fn-withnodetype)
* [`fn withPreferredNodeTypes()`](#fn-withpreferrednodetypes)

## Fields

### fn new

```ts
new()
```


`aws.data.redshift_orderable_cluster.new` injects a new `data_aws_redshift_orderable_cluster` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.redshift_orderable_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.data.redshift_orderable_cluster` using the reference:

    $._ref.data_aws_redshift_orderable_cluster.some_id.get('id')

This is the same as directly entering `"${ data_aws_redshift_orderable_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `cluster_type` (`string`):  When `null`, the `cluster_type` field will be omitted from the resulting object.
  - `cluster_version` (`string`):  When `null`, the `cluster_version` field will be omitted from the resulting object.
  - `node_type` (`string`):  When `null`, the `node_type` field will be omitted from the resulting object.
  - `preferred_node_types` (`list`):  When `null`, the `preferred_node_types` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.redshift_orderable_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_orderable_cluster`
Terraform data source.

Unlike [aws.data.redshift_orderable_cluster.new](#fn-redshift_orderable_clusternew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_type` (`string`):  When `null`, the `cluster_type` field will be omitted from the resulting object.
  - `cluster_version` (`string`):  When `null`, the `cluster_version` field will be omitted from the resulting object.
  - `node_type` (`string`):  When `null`, the `node_type` field will be omitted from the resulting object.
  - `preferred_node_types` (`list`):  When `null`, the `preferred_node_types` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `redshift_orderable_cluster` data source into the root Terraform configuration.


### fn withClusterType

```ts
withClusterType()
```

`aws.string.withClusterType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the cluster_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_type` field.


### fn withClusterVersion

```ts
withClusterVersion()
```

`aws.string.withClusterVersion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the cluster_version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_version` field.


### fn withNodeType

```ts
withNodeType()
```

`aws.string.withNodeType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the node_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `node_type` field.


### fn withPreferredNodeTypes

```ts
withPreferredNodeTypes()
```

`aws.list.withPreferredNodeTypes` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the preferred_node_types field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `preferred_node_types` field.
