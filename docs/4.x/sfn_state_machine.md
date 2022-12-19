---
permalink: /sfn_state_machine/
---

# sfn_state_machine

`sfn_state_machine` represents the `aws_sfn_state_machine` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefinition()`](#fn-withdefinition)
* [`fn withLoggingConfiguration()`](#fn-withloggingconfiguration)
* [`fn withLoggingConfigurationMixin()`](#fn-withloggingconfigurationmixin)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTracingConfiguration()`](#fn-withtracingconfiguration)
* [`fn withTracingConfigurationMixin()`](#fn-withtracingconfigurationmixin)
* [`fn withType()`](#fn-withtype)
* [`obj logging_configuration`](#obj-logging_configuration)
  * [`fn new()`](#fn-logging_configurationnew)
* [`obj tracing_configuration`](#obj-tracing_configuration)
  * [`fn new()`](#fn-tracing_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.sfn_state_machine.new` injects a new `aws_sfn_state_machine` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sfn_state_machine.new('some_id')

You can get the reference to the `id` field of the created `aws.sfn_state_machine` using the reference:

    $._ref.aws_sfn_state_machine.some_id.get('id')

This is the same as directly entering `"${ aws_sfn_state_machine.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `definition` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_state_machine.logging_configuration.new](#fn-sfnstatemachineloggingconfigurationnew) constructor.
  - `tracing_configuration` (`list[obj]`):  When `null`, the `tracing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_state_machine.tracing_configuration.new](#fn-sfnstatemachinetracingconfigurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sfn_state_machine.newAttrs` constructs a new object with attributes and blocks configured for the `sfn_state_machine`
Terraform resource.

Unlike [aws.sfn_state_machine.new](#fn-sfnstatemachinenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `definition` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_state_machine.logging_configuration.new](#fn-sfnstatemachineloggingconfigurationnew) constructor.
  - `tracing_configuration` (`list[obj]`):  When `null`, the `tracing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_state_machine.tracing_configuration.new](#fn-sfnstatemachinetracingconfigurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sfn_state_machine` resource into the root Terraform configuration.


### fn withDefinition

```ts
withDefinition()
```

`aws.sfn_state_machine.withDefinition` constructs a mixin object that can be merged into the `sfn_state_machine`
Terraform resource block to set or update the definition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `definition` field.


### fn withLoggingConfiguration

```ts
withLoggingConfiguration()
```

`aws.sfn_state_machine.withLoggingConfiguration` constructs a mixin object that can be merged into the `sfn_state_machine`
Terraform resource block to set or update the logging_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `logging_configuration` field.


### fn withLoggingConfigurationMixin

```ts
withLoggingConfigurationMixin()
```

`aws.sfn_state_machine.withLoggingConfigurationMixin` constructs a mixin object that can be merged into the `sfn_state_machine`
Terraform resource block to set or update the logging_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.sfn_state_machine.withLoggingConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `logging_configuration` field.


### fn withName

```ts
withName()
```

`aws.sfn_state_machine.withName` constructs a mixin object that can be merged into the `sfn_state_machine`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.sfn_state_machine.withNamePrefix` constructs a mixin object that can be merged into the `sfn_state_machine`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name_prefix` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.sfn_state_machine.withRoleArn` constructs a mixin object that can be merged into the `sfn_state_machine`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `role_arn` field.


### fn withTags

```ts
withTags()
```

`aws.sfn_state_machine.withTags` constructs a mixin object that can be merged into the `sfn_state_machine`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.sfn_state_machine.withTagsAll` constructs a mixin object that can be merged into the `sfn_state_machine`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTracingConfiguration

```ts
withTracingConfiguration()
```

`aws.sfn_state_machine.withTracingConfiguration` constructs a mixin object that can be merged into the `sfn_state_machine`
Terraform resource block to set or update the tracing_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tracing_configuration` field.


### fn withTracingConfigurationMixin

```ts
withTracingConfigurationMixin()
```

`aws.sfn_state_machine.withTracingConfigurationMixin` constructs a mixin object that can be merged into the `sfn_state_machine`
Terraform resource block to set or update the tracing_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.sfn_state_machine.withTracingConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tracing_configuration` field.


### fn withType

```ts
withType()
```

`aws.sfn_state_machine.withType` constructs a mixin object that can be merged into the `sfn_state_machine`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.


## obj logging_configuration



### fn logging_configuration.new

```ts
new()
```


`aws.sfn_state_machine.logging_configuration.new` constructs a new object with attributes and blocks configured for the `logging_configuration`
Terraform sub block.



**Args**:
  - `include_execution_data` (`bool`):  When `null`, the `include_execution_data` field will be omitted from the resulting object.
  - `level` (`string`):  When `null`, the `level` field will be omitted from the resulting object.
  - `log_destination` (`string`):  When `null`, the `log_destination` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `logging_configuration` sub block.


## obj tracing_configuration



### fn tracing_configuration.new

```ts
new()
```


`aws.sfn_state_machine.tracing_configuration.new` constructs a new object with attributes and blocks configured for the `tracing_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tracing_configuration` sub block.
