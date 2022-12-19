---
permalink: /data/mq_broker/
---

# data.mq_broker

`mq_broker` represents the `aws_mq_broker` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBrokerId()`](#fn-withbrokerid)
* [`fn withBrokerName()`](#fn-withbrokername)
* [`fn withTags()`](#fn-withtags)

## Fields

### fn new

```ts
new()
```


`aws.data.mq_broker.new` injects a new `data_aws_mq_broker` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.mq_broker.new('some_id')

You can get the reference to the `id` field of the created `aws.data.mq_broker` using the reference:

    $._ref.data_aws_mq_broker.some_id.get('id')

This is the same as directly entering `"${ data_aws_mq_broker.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `broker_id` (`string`):  When `null`, the `broker_id` field will be omitted from the resulting object.
  - `broker_name` (`string`):  When `null`, the `broker_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.mq_broker.newAttrs` constructs a new object with attributes and blocks configured for the `mq_broker`
Terraform data source.

Unlike [aws.data.mq_broker.new](#fn-mqbrokernew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `broker_id` (`string`):  When `null`, the `broker_id` field will be omitted from the resulting object.
  - `broker_name` (`string`):  When `null`, the `broker_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `mq_broker` data source into the root Terraform configuration.


### fn withBrokerId

```ts
withBrokerId()
```

`aws.mq_broker.withBrokerId` constructs a mixin object that can be merged into the `mq_broker`
Terraform data source block to set or update the broker_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `broker_id` field.


### fn withBrokerName

```ts
withBrokerName()
```

`aws.mq_broker.withBrokerName` constructs a mixin object that can be merged into the `mq_broker`
Terraform data source block to set or update the broker_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `broker_name` field.


### fn withTags

```ts
withTags()
```

`aws.mq_broker.withTags` constructs a mixin object that can be merged into the `mq_broker`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.
