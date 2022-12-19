---
permalink: /ecs_capacity_provider/
---

# ecs_capacity_provider

`ecs_capacity_provider` represents the `aws_ecs_capacity_provider` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoScalingGroupProvider()`](#fn-withautoscalinggroupprovider)
* [`fn withAutoScalingGroupProviderMixin()`](#fn-withautoscalinggroupprovidermixin)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj auto_scaling_group_provider`](#obj-auto_scaling_group_provider)
  * [`fn new()`](#fn-auto_scaling_group_providernew)
  * [`obj auto_scaling_group_provider.managed_scaling`](#obj-auto_scaling_group_providermanaged_scaling)
    * [`fn new()`](#fn-auto_scaling_group_providermanaged_scalingnew)

## Fields

### fn new

```ts
new()
```


`aws.ecs_capacity_provider.new` injects a new `aws_ecs_capacity_provider` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ecs_capacity_provider.new('some_id')

You can get the reference to the `id` field of the created `aws.ecs_capacity_provider` using the reference:

    $._ref.aws_ecs_capacity_provider.some_id.get('id')

This is the same as directly entering `"${ aws_ecs_capacity_provider.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `auto_scaling_group_provider` (`list[obj]`): Set the `auto_scaling_group_provider` field on the resulting resource block. When `null`, the `auto_scaling_group_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_capacity_provider.auto_scaling_group_provider.new](#fn-auto_scaling_group_providernew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ecs_capacity_provider.newAttrs` constructs a new object with attributes and blocks configured for the `ecs_capacity_provider`
Terraform resource.

Unlike [aws.ecs_capacity_provider.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `auto_scaling_group_provider` (`list[obj]`): Set the `auto_scaling_group_provider` field on the resulting object. When `null`, the `auto_scaling_group_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_capacity_provider.auto_scaling_group_provider.new](#fn-auto_scaling_group_providernew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecs_capacity_provider` resource into the root Terraform configuration.


### fn withAutoScalingGroupProvider

```ts
withAutoScalingGroupProvider()
```

`aws.list[obj].withAutoScalingGroupProvider` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_scaling_group_provider field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAutoScalingGroupProviderMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_scaling_group_provider` field.


### fn withAutoScalingGroupProviderMixin

```ts
withAutoScalingGroupProviderMixin()
```

`aws.list[obj].withAutoScalingGroupProviderMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_scaling_group_provider field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoScalingGroupProvider](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_scaling_group_provider` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


## obj auto_scaling_group_provider



### fn auto_scaling_group_provider.new

```ts
new()
```


`aws.ecs_capacity_provider.auto_scaling_group_provider.new` constructs a new object with attributes and blocks configured for the `auto_scaling_group_provider`
Terraform sub block.



**Args**:
  - `auto_scaling_group_arn` (`string`): Set the `auto_scaling_group_arn` field on the resulting object.
  - `managed_termination_protection` (`string`): Set the `managed_termination_protection` field on the resulting object. When `null`, the `managed_termination_protection` field will be omitted from the resulting object.
  - `managed_scaling` (`list[obj]`): Set the `managed_scaling` field on the resulting object. When `null`, the `managed_scaling` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_capacity_provider.auto_scaling_group_provider.managed_scaling.new](#fn-auto_scaling_group_providermanaged_scalingnew) constructor.

**Returns**:
  - An attribute object that represents the `auto_scaling_group_provider` sub block.


## obj auto_scaling_group_provider.managed_scaling



### fn auto_scaling_group_provider.managed_scaling.new

```ts
new()
```


`aws.ecs_capacity_provider.auto_scaling_group_provider.managed_scaling.new` constructs a new object with attributes and blocks configured for the `managed_scaling`
Terraform sub block.



**Args**:
  - `instance_warmup_period` (`number`): Set the `instance_warmup_period` field on the resulting object. When `null`, the `instance_warmup_period` field will be omitted from the resulting object.
  - `maximum_scaling_step_size` (`number`): Set the `maximum_scaling_step_size` field on the resulting object. When `null`, the `maximum_scaling_step_size` field will be omitted from the resulting object.
  - `minimum_scaling_step_size` (`number`): Set the `minimum_scaling_step_size` field on the resulting object. When `null`, the `minimum_scaling_step_size` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.
  - `target_capacity` (`number`): Set the `target_capacity` field on the resulting object. When `null`, the `target_capacity` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `managed_scaling` sub block.
