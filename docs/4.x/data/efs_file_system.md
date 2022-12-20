---
permalink: /data/efs_file_system/
---

# data.efs_file_system

`efs_file_system` represents the `aws_efs_file_system` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCreationToken()`](#fn-withcreationtoken)
* [`fn withFileSystemId()`](#fn-withfilesystemid)
* [`fn withTags()`](#fn-withtags)

## Fields

### fn new

```ts
new()
```


`aws.data.efs_file_system.new` injects a new `data_aws_efs_file_system` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.efs_file_system.new('some_id')

You can get the reference to the `id` field of the created `aws.data.efs_file_system` using the reference:

    $._ref.data_aws_efs_file_system.some_id.get('id')

This is the same as directly entering `"${ data_aws_efs_file_system.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `creation_token` (`string`):  When `null`, the `creation_token` field will be omitted from the resulting object.
  - `file_system_id` (`string`):  When `null`, the `file_system_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.efs_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `efs_file_system`
Terraform data source.

Unlike [aws.data.efs_file_system.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `creation_token` (`string`):  When `null`, the `creation_token` field will be omitted from the resulting object.
  - `file_system_id` (`string`):  When `null`, the `file_system_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `efs_file_system` data source into the root Terraform configuration.


### fn withCreationToken

```ts
withCreationToken()
```

`aws.string.withCreationToken` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the creation_token field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `creation_token` field.


### fn withFileSystemId

```ts
withFileSystemId()
```

`aws.string.withFileSystemId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the file_system_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_system_id` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.
