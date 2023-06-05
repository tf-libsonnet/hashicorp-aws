---
permalink: /data/efs_mount_target/
---

# data.efs_mount_target

`efs_mount_target` represents the `aws_efs_mount_target` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessPointId()`](#fn-withaccesspointid)
* [`fn withFileSystemId()`](#fn-withfilesystemid)
* [`fn withMountTargetId()`](#fn-withmounttargetid)

## Fields

### fn new

```ts
new()
```


`aws.data.efs_mount_target.new` injects a new `data_aws_efs_mount_target` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.efs_mount_target.new('some_id')

You can get the reference to the `id` field of the created `aws.data.efs_mount_target` using the reference:

    $._ref.data_aws_efs_mount_target.some_id.get('id')

This is the same as directly entering `"${ data_aws_efs_mount_target.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `access_point_id` (`string`): Set the `access_point_id` field on the resulting data source block. When `null`, the `access_point_id` field will be omitted from the resulting object.
  - `file_system_id` (`string`): Set the `file_system_id` field on the resulting data source block. When `null`, the `file_system_id` field will be omitted from the resulting object.
  - `mount_target_id` (`string`): Set the `mount_target_id` field on the resulting data source block. When `null`, the `mount_target_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.efs_mount_target.newAttrs` constructs a new object with attributes and blocks configured for the `efs_mount_target`
Terraform data source.

Unlike [aws.data.efs_mount_target.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_point_id` (`string`): Set the `access_point_id` field on the resulting object. When `null`, the `access_point_id` field will be omitted from the resulting object.
  - `file_system_id` (`string`): Set the `file_system_id` field on the resulting object. When `null`, the `file_system_id` field will be omitted from the resulting object.
  - `mount_target_id` (`string`): Set the `mount_target_id` field on the resulting object. When `null`, the `mount_target_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `efs_mount_target` data source into the root Terraform configuration.


### fn withAccessPointId

```ts
withAccessPointId()
```

`aws.string.withAccessPointId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the access_point_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_point_id` field.


### fn withFileSystemId

```ts
withFileSystemId()
```

`aws.string.withFileSystemId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the file_system_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_system_id` field.


### fn withMountTargetId

```ts
withMountTargetId()
```

`aws.string.withMountTargetId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the mount_target_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mount_target_id` field.
