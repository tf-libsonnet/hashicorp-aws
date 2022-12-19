---
permalink: /data/batch_compute_environment/
---

# data.batch_compute_environment

`batch_compute_environment` represents the `aws_batch_compute_environment` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withComputeEnvironmentName()`](#fn-withcomputeenvironmentname)
* [`fn withTags()`](#fn-withtags)

## Fields

### fn new

```ts
new()
```


`aws.data.batch_compute_environment.new` injects a new `data_aws_batch_compute_environment` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.batch_compute_environment.new('some_id')

You can get the reference to the `id` field of the created `aws.data.batch_compute_environment` using the reference:

    $._ref.data_aws_batch_compute_environment.some_id.get('id')

This is the same as directly entering `"${ data_aws_batch_compute_environment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `compute_environment_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.batch_compute_environment.newAttrs` constructs a new object with attributes and blocks configured for the `batch_compute_environment`
Terraform data source.

Unlike [aws.data.batch_compute_environment.new](#fn-batch_compute_environmentnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `compute_environment_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `batch_compute_environment` data source into the root Terraform configuration.


### fn withComputeEnvironmentName

```ts
withComputeEnvironmentName()
```

`aws.string.withComputeEnvironmentName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the compute_environment_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `compute_environment_name` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.
