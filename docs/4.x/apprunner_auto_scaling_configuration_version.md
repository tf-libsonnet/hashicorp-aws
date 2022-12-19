---
permalink: /apprunner_auto_scaling_configuration_version/
---

# apprunner_auto_scaling_configuration_version

`apprunner_auto_scaling_configuration_version` represents the `aws_apprunner_auto_scaling_configuration_version` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoScalingConfigurationName()`](#fn-withautoscalingconfigurationname)
* [`fn withMaxConcurrency()`](#fn-withmaxconcurrency)
* [`fn withMaxSize()`](#fn-withmaxsize)
* [`fn withMinSize()`](#fn-withminsize)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.apprunner_auto_scaling_configuration_version.new` injects a new `aws_apprunner_auto_scaling_configuration_version` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.apprunner_auto_scaling_configuration_version.new('some_id')

You can get the reference to the `id` field of the created `aws.apprunner_auto_scaling_configuration_version` using the reference:

    $._ref.aws_apprunner_auto_scaling_configuration_version.some_id.get('id')

This is the same as directly entering `"${ aws_apprunner_auto_scaling_configuration_version.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_scaling_configuration_name` (`string`): Set the `auto_scaling_configuration_name` field on the resulting resource block.
  - `max_concurrency` (`number`): Set the `max_concurrency` field on the resulting resource block. When `null`, the `max_concurrency` field will be omitted from the resulting object.
  - `max_size` (`number`): Set the `max_size` field on the resulting resource block. When `null`, the `max_size` field will be omitted from the resulting object.
  - `min_size` (`number`): Set the `min_size` field on the resulting resource block. When `null`, the `min_size` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.apprunner_auto_scaling_configuration_version.newAttrs` constructs a new object with attributes and blocks configured for the `apprunner_auto_scaling_configuration_version`
Terraform resource.

Unlike [aws.apprunner_auto_scaling_configuration_version.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_scaling_configuration_name` (`string`): Set the `auto_scaling_configuration_name` field on the resulting object.
  - `max_concurrency` (`number`): Set the `max_concurrency` field on the resulting object. When `null`, the `max_concurrency` field will be omitted from the resulting object.
  - `max_size` (`number`): Set the `max_size` field on the resulting object. When `null`, the `max_size` field will be omitted from the resulting object.
  - `min_size` (`number`): Set the `min_size` field on the resulting object. When `null`, the `min_size` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apprunner_auto_scaling_configuration_version` resource into the root Terraform configuration.


### fn withAutoScalingConfigurationName

```ts
withAutoScalingConfigurationName()
```

`aws.string.withAutoScalingConfigurationName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auto_scaling_configuration_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auto_scaling_configuration_name` field.


### fn withMaxConcurrency

```ts
withMaxConcurrency()
```

`aws.number.withMaxConcurrency` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_concurrency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_concurrency` field.


### fn withMaxSize

```ts
withMaxSize()
```

`aws.number.withMaxSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_size` field.


### fn withMinSize

```ts
withMinSize()
```

`aws.number.withMinSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the min_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `min_size` field.


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
