---
permalink: /qldb_stream/
---

# qldb_stream

`qldb_stream` represents the `aws_qldb_stream` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withExclusiveEndTime()`](#fn-withexclusiveendtime)
* [`fn withInclusiveStartTime()`](#fn-withinclusivestarttime)
* [`fn withKinesisConfiguration()`](#fn-withkinesisconfiguration)
* [`fn withKinesisConfigurationMixin()`](#fn-withkinesisconfigurationmixin)
* [`fn withLedgerName()`](#fn-withledgername)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withStreamName()`](#fn-withstreamname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj kinesis_configuration`](#obj-kinesis_configuration)
  * [`fn new()`](#fn-kinesis_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.qldb_stream.new` injects a new `aws_qldb_stream` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.qldb_stream.new('some_id')

You can get the reference to the `id` field of the created `aws.qldb_stream` using the reference:

    $._ref.aws_qldb_stream.some_id.get('id')

This is the same as directly entering `"${ aws_qldb_stream.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `exclusive_end_time` (`string`): Set the `exclusive_end_time` field on the resulting resource block. When `null`, the `exclusive_end_time` field will be omitted from the resulting object.
  - `inclusive_start_time` (`string`): Set the `inclusive_start_time` field on the resulting resource block.
  - `ledger_name` (`string`): Set the `ledger_name` field on the resulting resource block.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.
  - `stream_name` (`string`): Set the `stream_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `kinesis_configuration` (`list[obj]`): Set the `kinesis_configuration` field on the resulting resource block. When `null`, the `kinesis_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.qldb_stream.kinesis_configuration.new](#fn-kinesis_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.qldb_stream.newAttrs` constructs a new object with attributes and blocks configured for the `qldb_stream`
Terraform resource.

Unlike [aws.qldb_stream.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `exclusive_end_time` (`string`): Set the `exclusive_end_time` field on the resulting object. When `null`, the `exclusive_end_time` field will be omitted from the resulting object.
  - `inclusive_start_time` (`string`): Set the `inclusive_start_time` field on the resulting object.
  - `ledger_name` (`string`): Set the `ledger_name` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `stream_name` (`string`): Set the `stream_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `kinesis_configuration` (`list[obj]`): Set the `kinesis_configuration` field on the resulting object. When `null`, the `kinesis_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.qldb_stream.kinesis_configuration.new](#fn-kinesis_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `qldb_stream` resource into the root Terraform configuration.


### fn withExclusiveEndTime

```ts
withExclusiveEndTime()
```

`aws.string.withExclusiveEndTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the exclusive_end_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `exclusive_end_time` field.


### fn withInclusiveStartTime

```ts
withInclusiveStartTime()
```

`aws.string.withInclusiveStartTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the inclusive_start_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `inclusive_start_time` field.


### fn withKinesisConfiguration

```ts
withKinesisConfiguration()
```

`aws.list[obj].withKinesisConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kinesis_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withKinesisConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kinesis_configuration` field.


### fn withKinesisConfigurationMixin

```ts
withKinesisConfigurationMixin()
```

`aws.list[obj].withKinesisConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kinesis_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withKinesisConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kinesis_configuration` field.


### fn withLedgerName

```ts
withLedgerName()
```

`aws.string.withLedgerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ledger_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ledger_name` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withStreamName

```ts
withStreamName()
```

`aws.string.withStreamName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stream_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stream_name` field.


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


## obj kinesis_configuration



### fn kinesis_configuration.new

```ts
new()
```


`aws.qldb_stream.kinesis_configuration.new` constructs a new object with attributes and blocks configured for the `kinesis_configuration`
Terraform sub block.



**Args**:
  - `aggregation_enabled` (`bool`): Set the `aggregation_enabled` field on the resulting object. When `null`, the `aggregation_enabled` field will be omitted from the resulting object.
  - `stream_arn` (`string`): Set the `stream_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `kinesis_configuration` sub block.
