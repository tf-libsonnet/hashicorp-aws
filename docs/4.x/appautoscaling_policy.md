---
permalink: /appautoscaling_policy/
---

# appautoscaling_policy

`appautoscaling_policy` represents the `aws_appautoscaling_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withPolicyType()`](#fn-withpolicytype)
* [`fn withResourceId()`](#fn-withresourceid)
* [`fn withScalableDimension()`](#fn-withscalabledimension)
* [`fn withServiceNamespace()`](#fn-withservicenamespace)
* [`fn withStepScalingPolicyConfiguration()`](#fn-withstepscalingpolicyconfiguration)
* [`fn withStepScalingPolicyConfigurationMixin()`](#fn-withstepscalingpolicyconfigurationmixin)
* [`fn withTargetTrackingScalingPolicyConfiguration()`](#fn-withtargettrackingscalingpolicyconfiguration)
* [`fn withTargetTrackingScalingPolicyConfigurationMixin()`](#fn-withtargettrackingscalingpolicyconfigurationmixin)
* [`obj step_scaling_policy_configuration`](#obj-step_scaling_policy_configuration)
  * [`fn new()`](#fn-step_scaling_policy_configurationnew)
  * [`obj step_scaling_policy_configuration.step_adjustment`](#obj-step_scaling_policy_configurationstep_adjustment)
    * [`fn new()`](#fn-step_scaling_policy_configurationstep_adjustmentnew)
* [`obj target_tracking_scaling_policy_configuration`](#obj-target_tracking_scaling_policy_configuration)
  * [`fn new()`](#fn-target_tracking_scaling_policy_configurationnew)
  * [`obj target_tracking_scaling_policy_configuration.customized_metric_specification`](#obj-target_tracking_scaling_policy_configurationcustomized_metric_specification)
    * [`fn new()`](#fn-target_tracking_scaling_policy_configurationcustomized_metric_specificationnew)
    * [`obj target_tracking_scaling_policy_configuration.customized_metric_specification.dimensions`](#obj-target_tracking_scaling_policy_configurationcustomized_metric_specificationdimensions)
      * [`fn new()`](#fn-target_tracking_scaling_policy_configurationcustomized_metric_specificationdimensionsnew)
  * [`obj target_tracking_scaling_policy_configuration.predefined_metric_specification`](#obj-target_tracking_scaling_policy_configurationpredefined_metric_specification)
    * [`fn new()`](#fn-target_tracking_scaling_policy_configurationpredefined_metric_specificationnew)

## Fields

### fn new

```ts
new()
```


`aws.appautoscaling_policy.new` injects a new `aws_appautoscaling_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appautoscaling_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.appautoscaling_policy` using the reference:

    $._ref.aws_appautoscaling_policy.some_id.get('id')

This is the same as directly entering `"${ aws_appautoscaling_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `policy_type` (`string`):  When `null`, the `policy_type` field will be omitted from the resulting object.
  - `resource_id` (`string`): 
  - `scalable_dimension` (`string`): 
  - `service_namespace` (`string`): 
  - `step_scaling_policy_configuration` (`list[obj]`):  When `null`, the `step_scaling_policy_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_policy.step_scaling_policy_configuration.new](#fn-appautoscaling_policystep_scaling_policy_configurationnew) constructor.
  - `target_tracking_scaling_policy_configuration` (`list[obj]`):  When `null`, the `target_tracking_scaling_policy_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.new](#fn-appautoscaling_policytarget_tracking_scaling_policy_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appautoscaling_policy.newAttrs` constructs a new object with attributes and blocks configured for the `appautoscaling_policy`
Terraform resource.

Unlike [aws.appautoscaling_policy.new](#fn-appautoscaling_policynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `policy_type` (`string`):  When `null`, the `policy_type` field will be omitted from the resulting object.
  - `resource_id` (`string`): 
  - `scalable_dimension` (`string`): 
  - `service_namespace` (`string`): 
  - `step_scaling_policy_configuration` (`list[obj]`):  When `null`, the `step_scaling_policy_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_policy.step_scaling_policy_configuration.new](#fn-appautoscaling_policystep_scaling_policy_configurationnew) constructor.
  - `target_tracking_scaling_policy_configuration` (`list[obj]`):  When `null`, the `target_tracking_scaling_policy_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.new](#fn-appautoscaling_policytarget_tracking_scaling_policy_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appautoscaling_policy` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPolicyType

```ts
withPolicyType()
```

`aws.string.withPolicyType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_type` field.


### fn withResourceId

```ts
withResourceId()
```

`aws.string.withResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_id` field.


### fn withScalableDimension

```ts
withScalableDimension()
```

`aws.string.withScalableDimension` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the scalable_dimension field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `scalable_dimension` field.


### fn withServiceNamespace

```ts
withServiceNamespace()
```

`aws.string.withServiceNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_namespace` field.


### fn withStepScalingPolicyConfiguration

```ts
withStepScalingPolicyConfiguration()
```

`aws.list[obj].withStepScalingPolicyConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the step_scaling_policy_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStepScalingPolicyConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `step_scaling_policy_configuration` field.


### fn withStepScalingPolicyConfigurationMixin

```ts
withStepScalingPolicyConfigurationMixin()
```

`aws.list[obj].withStepScalingPolicyConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the step_scaling_policy_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStepScalingPolicyConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `step_scaling_policy_configuration` field.


### fn withTargetTrackingScalingPolicyConfiguration

```ts
withTargetTrackingScalingPolicyConfiguration()
```

`aws.list[obj].withTargetTrackingScalingPolicyConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_tracking_scaling_policy_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetTrackingScalingPolicyConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_tracking_scaling_policy_configuration` field.


### fn withTargetTrackingScalingPolicyConfigurationMixin

```ts
withTargetTrackingScalingPolicyConfigurationMixin()
```

`aws.list[obj].withTargetTrackingScalingPolicyConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_tracking_scaling_policy_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetTrackingScalingPolicyConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_tracking_scaling_policy_configuration` field.


## obj step_scaling_policy_configuration



### fn step_scaling_policy_configuration.new

```ts
new()
```


`aws.appautoscaling_policy.step_scaling_policy_configuration.new` constructs a new object with attributes and blocks configured for the `step_scaling_policy_configuration`
Terraform sub block.



**Args**:
  - `adjustment_type` (`string`):  When `null`, the `adjustment_type` field will be omitted from the resulting object.
  - `cooldown` (`number`):  When `null`, the `cooldown` field will be omitted from the resulting object.
  - `metric_aggregation_type` (`string`):  When `null`, the `metric_aggregation_type` field will be omitted from the resulting object.
  - `min_adjustment_magnitude` (`number`):  When `null`, the `min_adjustment_magnitude` field will be omitted from the resulting object.
  - `step_adjustment` (`list[obj]`):  When `null`, the `step_adjustment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_policy.step_scaling_policy_configuration.step_adjustment.new](#fn-step_scaling_policy_configurationstep_adjustmentnew) constructor.

**Returns**:
  - An attribute object that represents the `step_scaling_policy_configuration` sub block.


## obj step_scaling_policy_configuration.step_adjustment



### fn step_scaling_policy_configuration.step_adjustment.new

```ts
new()
```


`aws.appautoscaling_policy.step_scaling_policy_configuration.step_adjustment.new` constructs a new object with attributes and blocks configured for the `step_adjustment`
Terraform sub block.



**Args**:
  - `metric_interval_lower_bound` (`string`):  When `null`, the `metric_interval_lower_bound` field will be omitted from the resulting object.
  - `metric_interval_upper_bound` (`string`):  When `null`, the `metric_interval_upper_bound` field will be omitted from the resulting object.
  - `scaling_adjustment` (`number`): 

**Returns**:
  - An attribute object that represents the `step_adjustment` sub block.


## obj target_tracking_scaling_policy_configuration



### fn target_tracking_scaling_policy_configuration.new

```ts
new()
```


`aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.new` constructs a new object with attributes and blocks configured for the `target_tracking_scaling_policy_configuration`
Terraform sub block.



**Args**:
  - `disable_scale_in` (`bool`):  When `null`, the `disable_scale_in` field will be omitted from the resulting object.
  - `scale_in_cooldown` (`number`):  When `null`, the `scale_in_cooldown` field will be omitted from the resulting object.
  - `scale_out_cooldown` (`number`):  When `null`, the `scale_out_cooldown` field will be omitted from the resulting object.
  - `target_value` (`number`): 
  - `customized_metric_specification` (`list[obj]`):  When `null`, the `customized_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.customized_metric_specification.new](#fn-target_tracking_scaling_policy_configurationcustomized_metric_specificationnew) constructor.
  - `predefined_metric_specification` (`list[obj]`):  When `null`, the `predefined_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.predefined_metric_specification.new](#fn-target_tracking_scaling_policy_configurationpredefined_metric_specificationnew) constructor.

**Returns**:
  - An attribute object that represents the `target_tracking_scaling_policy_configuration` sub block.


## obj target_tracking_scaling_policy_configuration.customized_metric_specification



### fn target_tracking_scaling_policy_configuration.customized_metric_specification.new

```ts
new()
```


`aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.customized_metric_specification.new` constructs a new object with attributes and blocks configured for the `customized_metric_specification`
Terraform sub block.



**Args**:
  - `metric_name` (`string`): 
  - `namespace` (`string`): 
  - `statistic` (`string`): 
  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.
  - `dimensions` (`list[obj]`):  When `null`, the `dimensions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.customized_metric_specification.dimensions.new](#fn-customized_metric_specificationdimensionsnew) constructor.

**Returns**:
  - An attribute object that represents the `customized_metric_specification` sub block.


## obj target_tracking_scaling_policy_configuration.customized_metric_specification.dimensions



### fn target_tracking_scaling_policy_configuration.customized_metric_specification.dimensions.new

```ts
new()
```


`aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.customized_metric_specification.dimensions.new` constructs a new object with attributes and blocks configured for the `dimensions`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `dimensions` sub block.


## obj target_tracking_scaling_policy_configuration.predefined_metric_specification



### fn target_tracking_scaling_policy_configuration.predefined_metric_specification.new

```ts
new()
```


`aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.predefined_metric_specification.new` constructs a new object with attributes and blocks configured for the `predefined_metric_specification`
Terraform sub block.



**Args**:
  - `predefined_metric_type` (`string`): 
  - `resource_label` (`string`):  When `null`, the `resource_label` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `predefined_metric_specification` sub block.
