---
permalink: /data/connect_instance_storage_config/
---

# data.connect_instance_storage_config

`connect_instance_storage_config` represents the `aws_connect_instance_storage_config` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAssociationId()`](#fn-withassociationid)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`fn withResourceType()`](#fn-withresourcetype)

## Fields

### fn new

```ts
new()
```


`aws.data.connect_instance_storage_config.new` injects a new `data_aws_connect_instance_storage_config` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.connect_instance_storage_config.new('some_id')

You can get the reference to the `id` field of the created `aws.data.connect_instance_storage_config` using the reference:

    $._ref.data_aws_connect_instance_storage_config.some_id.get('id')

This is the same as directly entering `"${ data_aws_connect_instance_storage_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `association_id` (`string`): 
  - `instance_id` (`string`): 
  - `resource_type` (`string`): 

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.connect_instance_storage_config.newAttrs` constructs a new object with attributes and blocks configured for the `connect_instance_storage_config`
Terraform data source.

Unlike [aws.data.connect_instance_storage_config.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `association_id` (`string`): 
  - `instance_id` (`string`): 
  - `resource_type` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `connect_instance_storage_config` data source into the root Terraform configuration.


### fn withAssociationId

```ts
withAssociationId()
```

`aws.string.withAssociationId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the association_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `association_id` field.


### fn withInstanceId

```ts
withInstanceId()
```

`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the instance_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_id` field.


### fn withResourceType

```ts
withResourceType()
```

`aws.string.withResourceType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the resource_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_type` field.
