---
permalink: /msk_configuration/
---

# msk_configuration

`msk_configuration` represents the `aws_msk_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withKafkaVersions()`](#fn-withkafkaversions)
* [`fn withName()`](#fn-withname)
* [`fn withServerProperties()`](#fn-withserverproperties)

## Fields

### fn new

```ts
new()
```


`aws.msk_configuration.new` injects a new `aws_msk_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.msk_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.msk_configuration` using the reference:

    $._ref.aws_msk_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_msk_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `kafka_versions` (`list`):  When `null`, the `kafka_versions` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `server_properties` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.msk_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `msk_configuration`
Terraform resource.

Unlike [aws.msk_configuration.new](#fn-mskconfigurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `kafka_versions` (`list`):  When `null`, the `kafka_versions` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `server_properties` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `msk_configuration` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.msk_configuration.withDescription` constructs a mixin object that can be merged into the `msk_configuration`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withKafkaVersions

```ts
withKafkaVersions()
```

`aws.msk_configuration.withKafkaVersions` constructs a mixin object that can be merged into the `msk_configuration`
Terraform resource block to set or update the kafka_versions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kafka_versions` field.


### fn withName

```ts
withName()
```

`aws.msk_configuration.withName` constructs a mixin object that can be merged into the `msk_configuration`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withServerProperties

```ts
withServerProperties()
```

`aws.msk_configuration.withServerProperties` constructs a mixin object that can be merged into the `msk_configuration`
Terraform resource block to set or update the server_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `server_properties` field.
