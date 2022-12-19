---
permalink: /autoscalingplans_scaling_plan/
---

# autoscalingplans_scaling_plan

`autoscalingplans_scaling_plan` represents the `aws_autoscalingplans_scaling_plan` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationSource()`](#fn-withapplicationsource)
* [`fn withApplicationSourceMixin()`](#fn-withapplicationsourcemixin)
* [`fn withName()`](#fn-withname)
* [`fn withScalingInstruction()`](#fn-withscalinginstruction)
* [`fn withScalingInstructionMixin()`](#fn-withscalinginstructionmixin)
* [`obj application_source`](#obj-application_source)
  * [`fn new()`](#fn-application_sourcenew)
  * [`obj application_source.tag_filter`](#obj-application_sourcetag_filter)
    * [`fn new()`](#fn-application_sourcetag_filternew)
* [`obj scaling_instruction`](#obj-scaling_instruction)
  * [`fn new()`](#fn-scaling_instructionnew)
  * [`obj scaling_instruction.customized_load_metric_specification`](#obj-scaling_instructioncustomized_load_metric_specification)
    * [`fn new()`](#fn-scaling_instructioncustomized_load_metric_specificationnew)
  * [`obj scaling_instruction.predefined_load_metric_specification`](#obj-scaling_instructionpredefined_load_metric_specification)
    * [`fn new()`](#fn-scaling_instructionpredefined_load_metric_specificationnew)
  * [`obj scaling_instruction.target_tracking_configuration`](#obj-scaling_instructiontarget_tracking_configuration)
    * [`fn new()`](#fn-scaling_instructiontarget_tracking_configurationnew)
    * [`obj scaling_instruction.target_tracking_configuration.customized_scaling_metric_specification`](#obj-scaling_instructiontarget_tracking_configurationcustomized_scaling_metric_specification)
      * [`fn new()`](#fn-scaling_instructiontarget_tracking_configurationcustomized_scaling_metric_specificationnew)
    * [`obj scaling_instruction.target_tracking_configuration.predefined_scaling_metric_specification`](#obj-scaling_instructiontarget_tracking_configurationpredefined_scaling_metric_specification)
      * [`fn new()`](#fn-scaling_instructiontarget_tracking_configurationpredefined_scaling_metric_specificationnew)

## Fields

### fn new

```ts
new()
```


`aws.autoscalingplans_scaling_plan.new` injects a new `aws_autoscalingplans_scaling_plan` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.autoscalingplans_scaling_plan.new('some_id')

You can get the reference to the `id` field of the created `aws.autoscalingplans_scaling_plan` using the reference:

    $._ref.aws_autoscalingplans_scaling_plan.some_id.get('id')

This is the same as directly entering `"${ aws_autoscalingplans_scaling_plan.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `application_source` (`list[obj]`):  When `null`, the `application_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.application_source.new](#fn-application_sourcenew) constructor.
  - `scaling_instruction` (`list[obj]`):  When `null`, the `scaling_instruction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.scaling_instruction.new](#fn-scaling_instructionnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.autoscalingplans_scaling_plan.newAttrs` constructs a new object with attributes and blocks configured for the `autoscalingplans_scaling_plan`
Terraform resource.

Unlike [aws.autoscalingplans_scaling_plan.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `application_source` (`list[obj]`):  When `null`, the `application_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.application_source.new](#fn-application_sourcenew) constructor.
  - `scaling_instruction` (`list[obj]`):  When `null`, the `scaling_instruction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.scaling_instruction.new](#fn-scaling_instructionnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscalingplans_scaling_plan` resource into the root Terraform configuration.


### fn withApplicationSource

```ts
withApplicationSource()
```

`aws.list[obj].withApplicationSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the application_source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withApplicationSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `application_source` field.


### fn withApplicationSourceMixin

```ts
withApplicationSourceMixin()
```

`aws.list[obj].withApplicationSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the application_source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withApplicationSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `application_source` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withScalingInstruction

```ts
withScalingInstruction()
```

`aws.list[obj].withScalingInstruction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scaling_instruction field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withScalingInstructionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scaling_instruction` field.


### fn withScalingInstructionMixin

```ts
withScalingInstructionMixin()
```

`aws.list[obj].withScalingInstructionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scaling_instruction field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withScalingInstruction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scaling_instruction` field.


## obj application_source



### fn application_source.new

```ts
new()
```


`aws.autoscalingplans_scaling_plan.application_source.new` constructs a new object with attributes and blocks configured for the `application_source`
Terraform sub block.



**Args**:
  - `cloudformation_stack_arn` (`string`):  When `null`, the `cloudformation_stack_arn` field will be omitted from the resulting object.
  - `tag_filter` (`list[obj]`):  When `null`, the `tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.application_source.tag_filter.new](#fn-application_sourcetag_filternew) constructor.

**Returns**:
  - An attribute object that represents the `application_source` sub block.


## obj application_source.tag_filter



### fn application_source.tag_filter.new

```ts
new()
```


`aws.autoscalingplans_scaling_plan.application_source.tag_filter.new` constructs a new object with attributes and blocks configured for the `tag_filter`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tag_filter` sub block.


## obj scaling_instruction



### fn scaling_instruction.new

```ts
new()
```


`aws.autoscalingplans_scaling_plan.scaling_instruction.new` constructs a new object with attributes and blocks configured for the `scaling_instruction`
Terraform sub block.



**Args**:
  - `disable_dynamic_scaling` (`bool`):  When `null`, the `disable_dynamic_scaling` field will be omitted from the resulting object.
  - `max_capacity` (`number`): 
  - `min_capacity` (`number`): 
  - `predictive_scaling_max_capacity_behavior` (`string`):  When `null`, the `predictive_scaling_max_capacity_behavior` field will be omitted from the resulting object.
  - `predictive_scaling_max_capacity_buffer` (`number`):  When `null`, the `predictive_scaling_max_capacity_buffer` field will be omitted from the resulting object.
  - `predictive_scaling_mode` (`string`):  When `null`, the `predictive_scaling_mode` field will be omitted from the resulting object.
  - `resource_id` (`string`): 
  - `scalable_dimension` (`string`): 
  - `scaling_policy_update_behavior` (`string`):  When `null`, the `scaling_policy_update_behavior` field will be omitted from the resulting object.
  - `scheduled_action_buffer_time` (`number`):  When `null`, the `scheduled_action_buffer_time` field will be omitted from the resulting object.
  - `service_namespace` (`string`): 
  - `customized_load_metric_specification` (`list[obj]`):  When `null`, the `customized_load_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.scaling_instruction.customized_load_metric_specification.new](#fn-scaling_instructioncustomized_load_metric_specificationnew) constructor.
  - `predefined_load_metric_specification` (`list[obj]`):  When `null`, the `predefined_load_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.scaling_instruction.predefined_load_metric_specification.new](#fn-scaling_instructionpredefined_load_metric_specificationnew) constructor.
  - `target_tracking_configuration` (`list[obj]`):  When `null`, the `target_tracking_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.scaling_instruction.target_tracking_configuration.new](#fn-scaling_instructiontarget_tracking_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `scaling_instruction` sub block.


## obj scaling_instruction.customized_load_metric_specification



### fn scaling_instruction.customized_load_metric_specification.new

```ts
new()
```


`aws.autoscalingplans_scaling_plan.scaling_instruction.customized_load_metric_specification.new` constructs a new object with attributes and blocks configured for the `customized_load_metric_specification`
Terraform sub block.



**Args**:
  - `dimensions` (`obj`):  When `null`, the `dimensions` field will be omitted from the resulting object.
  - `metric_name` (`string`): 
  - `namespace` (`string`): 
  - `statistic` (`string`): 
  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `customized_load_metric_specification` sub block.


## obj scaling_instruction.predefined_load_metric_specification



### fn scaling_instruction.predefined_load_metric_specification.new

```ts
new()
```


`aws.autoscalingplans_scaling_plan.scaling_instruction.predefined_load_metric_specification.new` constructs a new object with attributes and blocks configured for the `predefined_load_metric_specification`
Terraform sub block.



**Args**:
  - `predefined_load_metric_type` (`string`): 
  - `resource_label` (`string`):  When `null`, the `resource_label` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `predefined_load_metric_specification` sub block.


## obj scaling_instruction.target_tracking_configuration



### fn scaling_instruction.target_tracking_configuration.new

```ts
new()
```


`aws.autoscalingplans_scaling_plan.scaling_instruction.target_tracking_configuration.new` constructs a new object with attributes and blocks configured for the `target_tracking_configuration`
Terraform sub block.



**Args**:
  - `disable_scale_in` (`bool`):  When `null`, the `disable_scale_in` field will be omitted from the resulting object.
  - `estimated_instance_warmup` (`number`):  When `null`, the `estimated_instance_warmup` field will be omitted from the resulting object.
  - `scale_in_cooldown` (`number`):  When `null`, the `scale_in_cooldown` field will be omitted from the resulting object.
  - `scale_out_cooldown` (`number`):  When `null`, the `scale_out_cooldown` field will be omitted from the resulting object.
  - `target_value` (`number`): 
  - `customized_scaling_metric_specification` (`list[obj]`):  When `null`, the `customized_scaling_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.scaling_instruction.target_tracking_configuration.customized_scaling_metric_specification.new](#fn-scaling_instructionscaling_instructioncustomized_scaling_metric_specificationnew) constructor.
  - `predefined_scaling_metric_specification` (`list[obj]`):  When `null`, the `predefined_scaling_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.scaling_instruction.target_tracking_configuration.predefined_scaling_metric_specification.new](#fn-scaling_instructionscaling_instructionpredefined_scaling_metric_specificationnew) constructor.

**Returns**:
  - An attribute object that represents the `target_tracking_configuration` sub block.


## obj scaling_instruction.target_tracking_configuration.customized_scaling_metric_specification



### fn scaling_instruction.target_tracking_configuration.customized_scaling_metric_specification.new

```ts
new()
```


`aws.autoscalingplans_scaling_plan.scaling_instruction.target_tracking_configuration.customized_scaling_metric_specification.new` constructs a new object with attributes and blocks configured for the `customized_scaling_metric_specification`
Terraform sub block.



**Args**:
  - `dimensions` (`obj`):  When `null`, the `dimensions` field will be omitted from the resulting object.
  - `metric_name` (`string`): 
  - `namespace` (`string`): 
  - `statistic` (`string`): 
  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `customized_scaling_metric_specification` sub block.


## obj scaling_instruction.target_tracking_configuration.predefined_scaling_metric_specification



### fn scaling_instruction.target_tracking_configuration.predefined_scaling_metric_specification.new

```ts
new()
```


`aws.autoscalingplans_scaling_plan.scaling_instruction.target_tracking_configuration.predefined_scaling_metric_specification.new` constructs a new object with attributes and blocks configured for the `predefined_scaling_metric_specification`
Terraform sub block.



**Args**:
  - `predefined_scaling_metric_type` (`string`): 
  - `resource_label` (`string`):  When `null`, the `resource_label` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `predefined_scaling_metric_specification` sub block.
