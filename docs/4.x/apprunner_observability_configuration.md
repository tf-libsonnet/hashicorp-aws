---
permalink: /apprunner_observability_configuration/
---

# apprunner_observability_configuration

`apprunner_observability_configuration` represents the `aws_apprunner_observability_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withObservabilityConfigurationName()`](#fn-withobservabilityconfigurationname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTraceConfiguration()`](#fn-withtraceconfiguration)
* [`fn withTraceConfigurationMixin()`](#fn-withtraceconfigurationmixin)
* [`obj trace_configuration`](#obj-trace_configuration)
  * [`fn new()`](#fn-trace_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.apprunner_observability_configuration.new` injects a new `aws_apprunner_observability_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.apprunner_observability_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.apprunner_observability_configuration` using the reference:

    $._ref.aws_apprunner_observability_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_apprunner_observability_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `observability_configuration_name` (`string`): Set the `observability_configuration_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `trace_configuration` (`list[obj]`): Set the `trace_configuration` field on the resulting resource block. When `null`, the `trace_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_observability_configuration.trace_configuration.new](#fn-trace_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.apprunner_observability_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `apprunner_observability_configuration`
Terraform resource.

Unlike [aws.apprunner_observability_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `observability_configuration_name` (`string`): Set the `observability_configuration_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `trace_configuration` (`list[obj]`): Set the `trace_configuration` field on the resulting object. When `null`, the `trace_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_observability_configuration.trace_configuration.new](#fn-trace_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apprunner_observability_configuration` resource into the root Terraform configuration.


### fn withObservabilityConfigurationName

```ts
withObservabilityConfigurationName()
```

`aws.string.withObservabilityConfigurationName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the observability_configuration_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `observability_configuration_name` field.


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


### fn withTraceConfiguration

```ts
withTraceConfiguration()
```

`aws.list[obj].withTraceConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trace_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTraceConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trace_configuration` field.


### fn withTraceConfigurationMixin

```ts
withTraceConfigurationMixin()
```

`aws.list[obj].withTraceConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trace_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTraceConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trace_configuration` field.


## obj trace_configuration



### fn trace_configuration.new

```ts
new()
```


`aws.apprunner_observability_configuration.trace_configuration.new` constructs a new object with attributes and blocks configured for the `trace_configuration`
Terraform sub block.



**Args**:
  - `vendor` (`string`): Set the `vendor` field on the resulting object. When `null`, the `vendor` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `trace_configuration` sub block.
