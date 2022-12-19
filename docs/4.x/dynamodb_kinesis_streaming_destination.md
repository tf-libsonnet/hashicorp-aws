---
permalink: /dynamodb_kinesis_streaming_destination/
---

# dynamodb_kinesis_streaming_destination

`dynamodb_kinesis_streaming_destination` represents the `aws_dynamodb_kinesis_streaming_destination` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withStreamArn()`](#fn-withstreamarn)
* [`fn withTableName()`](#fn-withtablename)

## Fields

### fn new

```ts
new()
```


`aws.dynamodb_kinesis_streaming_destination.new` injects a new `aws_dynamodb_kinesis_streaming_destination` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dynamodb_kinesis_streaming_destination.new('some_id')

You can get the reference to the `id` field of the created `aws.dynamodb_kinesis_streaming_destination` using the reference:

    $._ref.aws_dynamodb_kinesis_streaming_destination.some_id.get('id')

This is the same as directly entering `"${ aws_dynamodb_kinesis_streaming_destination.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `stream_arn` (`string`): 
  - `table_name` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dynamodb_kinesis_streaming_destination.newAttrs` constructs a new object with attributes and blocks configured for the `dynamodb_kinesis_streaming_destination`
Terraform resource.

Unlike [aws.dynamodb_kinesis_streaming_destination.new](#fn-dynamodbkinesisstreamingdestinationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `stream_arn` (`string`): 
  - `table_name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dynamodb_kinesis_streaming_destination` resource into the root Terraform configuration.


### fn withStreamArn

```ts
withStreamArn()
```

`aws.string.withStreamArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stream_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stream_arn` field.


### fn withTableName

```ts
withTableName()
```

`aws.string.withTableName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the table_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `table_name` field.
