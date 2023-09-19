---
permalink: /data/s3_object/
---

# data.s3_object

`s3_object` represents the `aws_s3_object` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withChecksumMode()`](#fn-withchecksummode)
* [`fn withKey()`](#fn-withkey)
* [`fn withRange()`](#fn-withrange)
* [`fn withTags()`](#fn-withtags)
* [`fn withVersionId()`](#fn-withversionid)

## Fields

### fn new

```ts
new()
```


`aws.data.s3_object.new` injects a new `data_aws_s3_object` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.s3_object.new('some_id')

You can get the reference to the `id` field of the created `aws.data.s3_object` using the reference:

    $._ref.data_aws_s3_object.some_id.get('id')

This is the same as directly entering `"${ data_aws_s3_object.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `bucket` (`string`): Set the `bucket` field on the resulting data source block.
  - `checksum_mode` (`string`): Set the `checksum_mode` field on the resulting data source block. When `null`, the `checksum_mode` field will be omitted from the resulting object.
  - `key` (`string`): Set the `key` field on the resulting data source block.
  - `range` (`string`): Set the `range` field on the resulting data source block. When `null`, the `range` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.
  - `version_id` (`string`): Set the `version_id` field on the resulting data source block. When `null`, the `version_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.s3_object.newAttrs` constructs a new object with attributes and blocks configured for the `s3_object`
Terraform data source.

Unlike [aws.data.s3_object.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `checksum_mode` (`string`): Set the `checksum_mode` field on the resulting object. When `null`, the `checksum_mode` field will be omitted from the resulting object.
  - `key` (`string`): Set the `key` field on the resulting object.
  - `range` (`string`): Set the `range` field on the resulting object. When `null`, the `range` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `version_id` (`string`): Set the `version_id` field on the resulting object. When `null`, the `version_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `s3_object` data source into the root Terraform configuration.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the bucket field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


### fn withChecksumMode

```ts
withChecksumMode()
```

`aws.string.withChecksumMode` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the checksum_mode field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `checksum_mode` field.


### fn withKey

```ts
withKey()
```

`aws.string.withKey` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the key field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key` field.


### fn withRange

```ts
withRange()
```

`aws.string.withRange` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the range field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `range` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withVersionId

```ts
withVersionId()
```

`aws.string.withVersionId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the version_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version_id` field.
