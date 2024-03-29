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
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTracingConfiguration()`](#fn-withtracingconfiguration)
* [`fn withTracingConfigurationMixin()`](#fn-withtracingconfigurationmixin)
* [`fn withType()`](#fn-withtype)
* [`obj logging_configuration`](#obj-logging_configuration)
  * [`fn new()`](#fn-logging_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
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
  - `definition` (`string`): Set the `definition` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block. When `null`, the `type` field will be omitted from the resulting object.
  - `logging_configuration` (`list[obj]`): Set the `logging_configuration` field on the resulting resource block. When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_state_machine.logging_configuration.new](#fn-logging_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_state_machine.timeouts.new](#fn-timeoutsnew) constructor.
  - `tracing_configuration` (`list[obj]`): Set the `tracing_configuration` field on the resulting resource block. When `null`, the `tracing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_state_machine.tracing_configuration.new](#fn-tracing_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sfn_state_machine.newAttrs` constructs a new object with attributes and blocks configured for the `sfn_state_machine`
Terraform resource.

Unlike [aws.sfn_state_machine.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `definition` (`string`): Set the `definition` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `logging_configuration` (`list[obj]`): Set the `logging_configuration` field on the resulting object. When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_state_machine.logging_configuration.new](#fn-logging_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_state_machine.timeouts.new](#fn-timeoutsnew) constructor.
  - `tracing_configuration` (`list[obj]`): Set the `tracing_configuration` field on the resulting object. When `null`, the `tracing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_state_machine.tracing_configuration.new](#fn-tracing_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sfn_state_machine` resource into the root Terraform configuration.


### fn withDefinition

```ts
withDefinition()
```

`aws.string.withDefinition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the definition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `definition` field.


### fn withLoggingConfiguration

```ts
withLoggingConfiguration()
```

`aws.list[obj].withLoggingConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLoggingConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.


### fn withLoggingConfigurationMixin

```ts
withLoggingConfigurationMixin()
```

`aws.list[obj].withLoggingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


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


### fn withTracingConfiguration

```ts
withTracingConfiguration()
```

`aws.list[obj].withTracingConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tracing_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTracingConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tracing_configuration` field.


### fn withTracingConfigurationMixin

```ts
withTracingConfigurationMixin()
```

`aws.list[obj].withTracingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tracing_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTracingConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tracing_configuration` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj logging_configuration



### fn logging_configuration.new

```ts
new()
```


`aws.sfn_state_machine.logging_configuration.new` constructs a new object with attributes and blocks configured for the `logging_configuration`
Terraform sub block.



**Args**:
  - `include_execution_data` (`bool`): Set the `include_execution_data` field on the resulting object. When `null`, the `include_execution_data` field will be omitted from the resulting object.
  - `level` (`string`): Set the `level` field on the resulting object. When `null`, the `level` field will be omitted from the resulting object.
  - `log_destination` (`string`): Set the `log_destination` field on the resulting object. When `null`, the `log_destination` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `logging_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.sfn_state_machine.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj tracing_configuration



### fn tracing_configuration.new

```ts
new()
```


`aws.sfn_state_machine.tracing_configuration.new` constructs a new object with attributes and blocks configured for the `tracing_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tracing_configuration` sub block.
