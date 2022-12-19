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
  - `deployment_duration_in_minutes` (`number`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `final_bake_time_in_minutes` (`number`):  When `null`, the `final_bake_time_in_minutes` field will be omitted from the resulting object.
  - `growth_factor` (`number`): 
  - `growth_type` (`string`):  When `null`, the `growth_type` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `replicate_to` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appconfig_deployment_strategy.newAttrs` constructs a new object with attributes and blocks configured for the `appconfig_deployment_strategy`
Terraform resource.

Unlike [aws.appconfig_deployment_strategy.new](#fn-appconfigdeploymentstrategynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `deployment_duration_in_minutes` (`number`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `final_bake_time_in_minutes` (`number`):  When `null`, the `final_bake_time_in_minutes` field will be omitted from the resulting object.
  - `growth_factor` (`number`): 
  - `growth_type` (`string`):  When `null`, the `growth_type` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `replicate_to` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appconfig_deployment_strategy` resource into the root Terraform configuration.


### fn withDeploymentDurationInMinutes

```ts
withDeploymentDurationInMinutes()
```

`aws.appconfig_deployment_strategy.withDeploymentDurationInMinutes` constructs a mixin object that can be merged into the `appconfig_deployment_strategy`
Terraform resource block to set or update the deployment_duration_in_minutes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `deployment_duration_in_minutes` field.


### fn withDescription

```ts
withDescription()
```

`aws.appconfig_deployment_strategy.withDescription` constructs a mixin object that can be merged into the `appconfig_deployment_strategy`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withFinalBakeTimeInMinutes

```ts
withFinalBakeTimeInMinutes()
```

`aws.appconfig_deployment_strategy.withFinalBakeTimeInMinutes` constructs a mixin object that can be merged into the `appconfig_deployment_strategy`
Terraform resource block to set or update the final_bake_time_in_minutes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `final_bake_time_in_minutes` field.


### fn withGrowthFactor

```ts
withGrowthFactor()
```

`aws.appconfig_deployment_strategy.withGrowthFactor` constructs a mixin object that can be merged into the `appconfig_deployment_strategy`
Terraform resource block to set or update the growth_factor field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `growth_factor` field.


### fn withGrowthType

```ts
withGrowthType()
```

`aws.appconfig_deployment_strategy.withGrowthType` constructs a mixin object that can be merged into the `appconfig_deployment_strategy`
Terraform resource block to set or update the growth_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `growth_type` field.


### fn withName

```ts
withName()
```

`aws.appconfig_deployment_strategy.withName` constructs a mixin object that can be merged into the `appconfig_deployment_strategy`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withReplicateTo

```ts
withReplicateTo()
```

`aws.appconfig_deployment_strategy.withReplicateTo` constructs a mixin object that can be merged into the `appconfig_deployment_strategy`
Terraform resource block to set or update the replicate_to field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `replicate_to` field.


### fn withTags

```ts
withTags()
```

`aws.appconfig_deployment_strategy.withTags` constructs a mixin object that can be merged into the `appconfig_deployment_strategy`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.appconfig_deployment_strategy.withTagsAll` constructs a mixin object that can be merged into the `appconfig_deployment_strategy`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.
