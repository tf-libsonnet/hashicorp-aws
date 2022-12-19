---
permalink: /data/cloudhsm_v2_cluster/
---

# data.cloudhsm_v2_cluster

`cloudhsm_v2_cluster` represents the `aws_cloudhsm_v2_cluster` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterId()`](#fn-withclusterid)
* [`fn withClusterState()`](#fn-withclusterstate)

## Fields

### fn new

```ts
new()
```


`aws.data.cloudhsm_v2_cluster.new` injects a new `data_aws_cloudhsm_v2_cluster` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.cloudhsm_v2_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.data.cloudhsm_v2_cluster` using the reference:

    $._ref.data_aws_cloudhsm_v2_cluster.some_id.get('id')

This is the same as directly entering `"${ data_aws_cloudhsm_v2_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `cluster_id` (`string`): 
  - `cluster_state` (`string`):  When `null`, the `cluster_state` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.cloudhsm_v2_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `cloudhsm_v2_cluster`
Terraform data source.

Unlike [aws.data.cloudhsm_v2_cluster.new](#fn-cloudhsmv2clusternew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_id` (`string`): 
  - `cluster_state` (`string`):  When `null`, the `cluster_state` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `cloudhsm_v2_cluster` data source into the root Terraform configuration.


### fn withClusterId

```ts
withClusterId()
```

`aws.cloudhsm_v2_cluster.withClusterId` constructs a mixin object that can be merged into the `cloudhsm_v2_cluster`
Terraform data source block to set or update the cluster_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_id` field.


### fn withClusterState

```ts
withClusterState()
```

`aws.cloudhsm_v2_cluster.withClusterState` constructs a mixin object that can be merged into the `cloudhsm_v2_cluster`
Terraform data source block to set or update the cluster_state field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_state` field.
