---
permalink: /data/mq_broker_instance_type_offerings/
---

# data.mq_broker_instance_type_offerings

`mq_broker_instance_type_offerings` represents the `aws_mq_broker_instance_type_offerings` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEngineType()`](#fn-withenginetype)
* [`fn withHostInstanceType()`](#fn-withhostinstancetype)
* [`fn withStorageType()`](#fn-withstoragetype)

## Fields

### fn new

```ts
new()
```


`aws.data.mq_broker_instance_type_offerings.new` injects a new `data_aws_mq_broker_instance_type_offerings` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.mq_broker_instance_type_offerings.new('some_id')

You can get the reference to the `id` field of the created `aws.data.mq_broker_instance_type_offerings` using the reference:

    $._ref.data_aws_mq_broker_instance_type_offerings.some_id.get('id')

This is the same as directly entering `"${ data_aws_mq_broker_instance_type_offerings.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `engine_type` (`string`):  When `null`, the `engine_type` field will be omitted from the resulting object.
  - `host_instance_type` (`string`):  When `null`, the `host_instance_type` field will be omitted from the resulting object.
  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.mq_broker_instance_type_offerings.newAttrs` constructs a new object with attributes and blocks configured for the `mq_broker_instance_type_offerings`
Terraform data source.

Unlike [aws.data.mq_broker_instance_type_offerings.new](#fn-mqbrokerinstancetypeofferingsnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `engine_type` (`string`):  When `null`, the `engine_type` field will be omitted from the resulting object.
  - `host_instance_type` (`string`):  When `null`, the `host_instance_type` field will be omitted from the resulting object.
  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `mq_broker_instance_type_offerings` data source into the root Terraform configuration.


### fn withEngineType

```ts
withEngineType()
```

`aws.string.withEngineType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the engine_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine_type` field.


### fn withHostInstanceType

```ts
withHostInstanceType()
```

`aws.string.withHostInstanceType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the host_instance_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `host_instance_type` field.


### fn withStorageType

```ts
withStorageType()
```

`aws.string.withStorageType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the storage_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_type` field.
