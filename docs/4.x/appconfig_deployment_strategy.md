---
permalink: /appconfig_deployment_strategy/
---

# appconfig_deployment_strategy

`appconfig_deployment_strategy` represents the `aws_appconfig_deployment_strategy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDeploymentDurationInMinutes()`](#fn-withdeploymentdurationinminutes)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFinalBakeTimeInMinutes()`](#fn-withfinalbaketimeinminutes)
* [`fn withGrowthFactor()`](#fn-withgrowthfactor)
* [`fn withGrowthType()`](#fn-withgrowthtype)
* [`fn withName()`](#fn-withname)
* [`fn withReplicateTo()`](#fn-withreplicateto)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.appconfig_deployment_strategy.new` injects a new `aws_appconfig_deployment_strategy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appconfig_deployment_strategy.new('some_id')

You can get the reference to the `id` field of the created `aws.appconfig_deployment_strategy` using the reference:

    $._ref.aws_appconfig_deployment_strategy.some_id.get('id')

This is the same as directly entering `"${ aws_appconfig_deployment_strategy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `deployment_duration_in_minutes` (`number`): Set the `deployment_duration_in_minutes` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `final_bake_time_in_minutes` (`number`): Set the `final_bake_time_in_minutes` field on the resulting resource block. When `null`, the `final_bake_time_in_minutes` field will be omitted from the resulting object.
  - `growth_factor` (`number`): Set the `growth_factor` field on the resulting resource block.
  - `growth_type` (`string`): Set the `growth_type` field on the resulting resource block. When `null`, the `growth_type` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `replicate_to` (`string`): Set the `replicate_to` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appconfig_deployment_strategy.newAttrs` constructs a new object with attributes and blocks configured for the `appconfig_deployment_strategy`
Terraform resource.

Unlike [aws.appconfig_deployment_strategy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `deployment_duration_in_minutes` (`number`): Set the `deployment_duration_in_minutes` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `final_bake_time_in_minutes` (`number`): Set the `final_bake_time_in_minutes` field on the resulting object. When `null`, the `final_bake_time_in_minutes` field will be omitted from the resulting object.
  - `growth_factor` (`number`): Set the `growth_factor` field on the resulting object.
  - `growth_type` (`string`): Set the `growth_type` field on the resulting object. When `null`, the `growth_type` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `replicate_to` (`string`): Set the `replicate_to` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appconfig_deployment_strategy` resource into the root Terraform configuration.


### fn withDeploymentDurationInMinutes

```ts
withDeploymentDurationInMinutes()
```

`aws.number.withDeploymentDurationInMinutes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the deployment_duration_in_minutes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `deployment_duration_in_minutes` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withFinalBakeTimeInMinutes

```ts
withFinalBakeTimeInMinutes()
```

`aws.number.withFinalBakeTimeInMinutes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the final_bake_time_in_minutes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `final_bake_time_in_minutes` field.


### fn withGrowthFactor

```ts
withGrowthFactor()
```

`aws.number.withGrowthFactor` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the growth_factor field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `growth_factor` field.


### fn withGrowthType

```ts
withGrowthType()
```

`aws.string.withGrowthType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the growth_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `growth_type` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withReplicateTo

```ts
withReplicateTo()
```

`aws.string.withReplicateTo` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the replicate_to field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `replicate_to` field.


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
