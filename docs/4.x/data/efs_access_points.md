---
permalink: /data/efs_access_points/
---

# data.efs_access_points

`efs_access_points` represents the `aws_efs_access_points` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFileSystemId()`](#fn-withfilesystemid)

## Fields

### fn new

```ts
new()
```


`aws.data.efs_access_points.new` injects a new `data_aws_efs_access_points` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.efs_access_points.new('some_id')

You can get the reference to the `id` field of the created `aws.data.efs_access_points` using the reference:

    $._ref.data_aws_efs_access_points.some_id.get('id')

This is the same as directly entering `"${ data_aws_efs_access_points.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `file_system_id` (`string`): 

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.efs_access_points.newAttrs` constructs a new object with attributes and blocks configured for the `efs_access_points`
Terraform data source.

Unlike [aws.data.efs_access_points.new](#fn-efsaccesspointsnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `file_system_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `efs_access_points` data source into the root Terraform configuration.


### fn withFileSystemId

```ts
withFileSystemId()
```

`aws.efs_access_points.withFileSystemId` constructs a mixin object that can be merged into the `efs_access_points`
Terraform data source block to set or update the file_system_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `file_system_id` field.
