---
permalink: /kinesis_stream/
---

# kinesis_stream

`kinesis_stream` represents the `aws_kinesis_stream` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArn()`](#fn-witharn)
* [`fn withEncryptionType()`](#fn-withencryptiontype)
* [`fn withEnforceConsumerDeletion()`](#fn-withenforceconsumerdeletion)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withName()`](#fn-withname)
* [`fn withRetentionPeriod()`](#fn-withretentionperiod)
* [`fn withShardCount()`](#fn-withshardcount)
* [`fn withShardLevelMetrics()`](#fn-withshardlevelmetrics)
* [`fn withStreamModeDetails()`](#fn-withstreammodedetails)
* [`fn withStreamModeDetailsMixin()`](#fn-withstreammodedetailsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj stream_mode_details`](#obj-stream_mode_details)
  * [`fn new()`](#fn-stream_mode_detailsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.kinesis_stream.new` injects a new `aws_kinesis_stream` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.kinesis_stream.new('some_id')

You can get the reference to the `id` field of the created `aws.kinesis_stream` using the reference:

    $._ref.aws_kinesis_stream.some_id.get('id')

This is the same as directly entering `"${ aws_kinesis_stream.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `arn` (`string`): Set the `arn` field on the resulting resource block. When `null`, the `arn` field will be omitted from the resulting object.
  - `encryption_type` (`string`): Set the `encryption_type` field on the resulting resource block. When `null`, the `encryption_type` field will be omitted from the resulting object.
  - `enforce_consumer_deletion` (`bool`): Set the `enforce_consumer_deletion` field on the resulting resource block. When `null`, the `enforce_consumer_deletion` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `retention_period` (`number`): Set the `retention_period` field on the resulting resource block. When `null`, the `retention_period` field will be omitted from the resulting object.
  - `shard_count` (`number`): Set the `shard_count` field on the resulting resource block. When `null`, the `shard_count` field will be omitted from the resulting object.
  - `shard_level_metrics` (`list`): Set the `shard_level_metrics` field on the resulting resource block. When `null`, the `shard_level_metrics` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `stream_mode_details` (`list[obj]`): Set the `stream_mode_details` field on the resulting resource block. When `null`, the `stream_mode_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_stream.stream_mode_details.new](#fn-stream_mode_detailsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_stream.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.kinesis_stream.newAttrs` constructs a new object with attributes and blocks configured for the `kinesis_stream`
Terraform resource.

Unlike [aws.kinesis_stream.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `arn` (`string`): Set the `arn` field on the resulting object. When `null`, the `arn` field will be omitted from the resulting object.
  - `encryption_type` (`string`): Set the `encryption_type` field on the resulting object. When `null`, the `encryption_type` field will be omitted from the resulting object.
  - `enforce_consumer_deletion` (`bool`): Set the `enforce_consumer_deletion` field on the resulting object. When `null`, the `enforce_consumer_deletion` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `retention_period` (`number`): Set the `retention_period` field on the resulting object. When `null`, the `retention_period` field will be omitted from the resulting object.
  - `shard_count` (`number`): Set the `shard_count` field on the resulting object. When `null`, the `shard_count` field will be omitted from the resulting object.
  - `shard_level_metrics` (`list`): Set the `shard_level_metrics` field on the resulting object. When `null`, the `shard_level_metrics` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `stream_mode_details` (`list[obj]`): Set the `stream_mode_details` field on the resulting object. When `null`, the `stream_mode_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_stream.stream_mode_details.new](#fn-stream_mode_detailsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_stream.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kinesis_stream` resource into the root Terraform configuration.


### fn withArn

```ts
withArn()
```

`aws.string.withArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `arn` field.


### fn withEncryptionType

```ts
withEncryptionType()
```

`aws.string.withEncryptionType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the encryption_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `encryption_type` field.


### fn withEnforceConsumerDeletion

```ts
withEnforceConsumerDeletion()
```

`aws.bool.withEnforceConsumerDeletion` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enforce_consumer_deletion field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enforce_consumer_deletion` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRetentionPeriod

```ts
withRetentionPeriod()
```

`aws.number.withRetentionPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the retention_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `retention_period` field.


### fn withShardCount

```ts
withShardCount()
```

`aws.number.withShardCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the shard_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `shard_count` field.


### fn withShardLevelMetrics

```ts
withShardLevelMetrics()
```

`aws.list.withShardLevelMetrics` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the shard_level_metrics field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `shard_level_metrics` field.


### fn withStreamModeDetails

```ts
withStreamModeDetails()
```

`aws.list[obj].withStreamModeDetails` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stream_mode_details field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStreamModeDetailsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stream_mode_details` field.


### fn withStreamModeDetailsMixin

```ts
withStreamModeDetailsMixin()
```

`aws.list[obj].withStreamModeDetailsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stream_mode_details field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStreamModeDetails](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stream_mode_details` field.


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


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj stream_mode_details



### fn stream_mode_details.new

```ts
new()
```


`aws.kinesis_stream.stream_mode_details.new` constructs a new object with attributes and blocks configured for the `stream_mode_details`
Terraform sub block.



**Args**:
  - `stream_mode` (`string`): Set the `stream_mode` field on the resulting object.

**Returns**:
  - An attribute object that represents the `stream_mode_details` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.kinesis_stream.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
