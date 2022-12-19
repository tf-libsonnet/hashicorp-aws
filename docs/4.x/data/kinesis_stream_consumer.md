---
permalink: /data/kinesis_stream_consumer/
---

# data.kinesis_stream_consumer

`kinesis_stream_consumer` represents the `aws_kinesis_stream_consumer` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArn()`](#fn-witharn)
* [`fn withName()`](#fn-withname)
* [`fn withStreamArn()`](#fn-withstreamarn)

## Fields

### fn new

```ts
new()
```


`aws.data.kinesis_stream_consumer.new` injects a new `data_aws_kinesis_stream_consumer` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.kinesis_stream_consumer.new('some_id')

You can get the reference to the `id` field of the created `aws.data.kinesis_stream_consumer` using the reference:

    $._ref.data_aws_kinesis_stream_consumer.some_id.get('id')

This is the same as directly entering `"${ data_aws_kinesis_stream_consumer.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `arn` (`string`): Set the `arn` field on the resulting data source block. When `null`, the `arn` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting data source block. When `null`, the `name` field will be omitted from the resulting object.
  - `stream_arn` (`string`): Set the `stream_arn` field on the resulting data source block.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.kinesis_stream_consumer.newAttrs` constructs a new object with attributes and blocks configured for the `kinesis_stream_consumer`
Terraform data source.

Unlike [aws.data.kinesis_stream_consumer.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `arn` (`string`): Set the `arn` field on the resulting object. When `null`, the `arn` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `stream_arn` (`string`): Set the `stream_arn` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `kinesis_stream_consumer` data source into the root Terraform configuration.


### fn withArn

```ts
withArn()
```

`aws.string.withArn` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the arn field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `arn` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withStreamArn

```ts
withStreamArn()
```

`aws.string.withStreamArn` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the stream_arn field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stream_arn` field.
