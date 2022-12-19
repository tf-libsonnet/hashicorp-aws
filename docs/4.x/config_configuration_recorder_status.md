---
permalink: /config_configuration_recorder_status/
---

# config_configuration_recorder_status

`config_configuration_recorder_status` represents the `aws_config_configuration_recorder_status` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIsEnabled()`](#fn-withisenabled)
* [`fn withName()`](#fn-withname)

## Fields

### fn new

```ts
new()
```


`aws.config_configuration_recorder_status.new` injects a new `aws_config_configuration_recorder_status` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.config_configuration_recorder_status.new('some_id')

You can get the reference to the `id` field of the created `aws.config_configuration_recorder_status` using the reference:

    $._ref.aws_config_configuration_recorder_status.some_id.get('id')

This is the same as directly entering `"${ aws_config_configuration_recorder_status.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `is_enabled` (`bool`): 
  - `name` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.config_configuration_recorder_status.newAttrs` constructs a new object with attributes and blocks configured for the `config_configuration_recorder_status`
Terraform resource.

Unlike [aws.config_configuration_recorder_status.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `is_enabled` (`bool`): 
  - `name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_configuration_recorder_status` resource into the root Terraform configuration.


### fn withIsEnabled

```ts
withIsEnabled()
```

`aws.bool.withIsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_enabled` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.
