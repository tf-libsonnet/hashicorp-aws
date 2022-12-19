---
permalink: /autoscaling_policy/
---

# autoscaling_policy

`autoscaling_policy` represents the `aws_autoscaling_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdjustmentType()`](#fn-withadjustmenttype)
* [`fn withAutoscalingGroupName()`](#fn-withautoscalinggroupname)
* [`fn withCooldown()`](#fn-withcooldown)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withEstimatedInstanceWarmup()`](#fn-withestimatedinstancewarmup)
* [`fn withMetricAggregationType()`](#fn-withmetricaggregationtype)
* [`fn withMinAdjustmentMagnitude()`](#fn-withminadjustmentmagnitude)
* [`fn withName()`](#fn-withname)
* [`fn withPolicyType()`](#fn-withpolicytype)
* [`fn withPredictiveScalingConfiguration()`](#fn-withpredictivescalingconfiguration)
* [`fn withPredictiveScalingConfigurationMixin()`](#fn-withpredictivescalingconfigurationmixin)
* [`fn withScalingAdjustment()`](#fn-withscalingadjustment)
* [`fn withStepAdjustment()`](#fn-withstepadjustment)
* [`fn withStepAdjustmentMixin()`](#fn-withstepadjustmentmixin)
* [`fn withTargetTrackingConfiguration()`](#fn-withtargettrackingconfiguration)
* [`fn withTargetTrackingConfigurationMixin()`](#fn-withtargettrackingconfigurationmixin)
* [`obj predictive_scaling_configuration`](#obj-predictive_scaling_configuration)
  * [`fn new()`](#fn-predictive_scaling_configurationnew)
  * [`obj predictive_scaling_configuration.metric_specification`](#obj-predictive_scaling_configurationmetric_specification)
    * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationnew)
    * [`obj predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification`](#obj-predictive_scaling_configurationmetric_specificationcustomized_capacity_metric_specification)
      * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationcustomized_capacity_metric_specificationnew)
      * [`obj predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries`](#obj-predictive_scaling_configurationmetric_specificationcustomized_capacity_metric_specificationmetric_data_queries)
        * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationcustomized_capacity_metric_specificationmetric_data_queriesnew)
        * [`obj predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat`](#obj-predictive_scaling_configurationmetric_specificationcustomized_capacity_metric_specificationmetric_data_queriesmetric_stat)
          * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationcustomized_capacity_metric_specificationmetric_data_queriesmetric_statnew)
          * [`obj predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.metric`](#obj-predictive_scaling_configurationmetric_specificationcustomized_capacity_metric_specificationmetric_data_queriesmetric_statmetric)
            * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationcustomized_capacity_metric_specificationmetric_data_queriesmetric_statmetricnew)
            * [`obj predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.metric.dimensions`](#obj-predictive_scaling_configurationmetric_specificationcustomized_capacity_metric_specificationmetric_data_queriesmetric_statmetricdimensions)
              * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationcustomized_capacity_metric_specificationmetric_data_queriesmetric_statmetricdimensionsnew)
    * [`obj predictive_scaling_configuration.metric_specification.customized_load_metric_specification`](#obj-predictive_scaling_configurationmetric_specificationcustomized_load_metric_specification)
      * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationcustomized_load_metric_specificationnew)
      * [`obj predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries`](#obj-predictive_scaling_configurationmetric_specificationcustomized_load_metric_specificationmetric_data_queries)
        * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationcustomized_load_metric_specificationmetric_data_queriesnew)
        * [`obj predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat`](#obj-predictive_scaling_configurationmetric_specificationcustomized_load_metric_specificationmetric_data_queriesmetric_stat)
          * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationcustomized_load_metric_specificationmetric_data_queriesmetric_statnew)
          * [`obj predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.metric`](#obj-predictive_scaling_configurationmetric_specificationcustomized_load_metric_specificationmetric_data_queriesmetric_statmetric)
            * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationcustomized_load_metric_specificationmetric_data_queriesmetric_statmetricnew)
            * [`obj predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.metric.dimensions`](#obj-predictive_scaling_configurationmetric_specificationcustomized_load_metric_specificationmetric_data_queriesmetric_statmetricdimensions)
              * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationcustomized_load_metric_specificationmetric_data_queriesmetric_statmetricdimensionsnew)
    * [`obj predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification`](#obj-predictive_scaling_configurationmetric_specificationcustomized_scaling_metric_specification)
      * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationcustomized_scaling_metric_specificationnew)
      * [`obj predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries`](#obj-predictive_scaling_configurationmetric_specificationcustomized_scaling_metric_specificationmetric_data_queries)
        * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationcustomized_scaling_metric_specificationmetric_data_queriesnew)
        * [`obj predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat`](#obj-predictive_scaling_configurationmetric_specificationcustomized_scaling_metric_specificationmetric_data_queriesmetric_stat)
          * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationcustomized_scaling_metric_specificationmetric_data_queriesmetric_statnew)
          * [`obj predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.metric`](#obj-predictive_scaling_configurationmetric_specificationcustomized_scaling_metric_specificationmetric_data_queriesmetric_statmetric)
            * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationcustomized_scaling_metric_specificationmetric_data_queriesmetric_statmetricnew)
            * [`obj predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.metric.dimensions`](#obj-predictive_scaling_configurationmetric_specificationcustomized_scaling_metric_specificationmetric_data_queriesmetric_statmetricdimensions)
              * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationcustomized_scaling_metric_specificationmetric_data_queriesmetric_statmetricdimensionsnew)
    * [`obj predictive_scaling_configuration.metric_specification.predefined_load_metric_specification`](#obj-predictive_scaling_configurationmetric_specificationpredefined_load_metric_specification)
      * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationpredefined_load_metric_specificationnew)
    * [`obj predictive_scaling_configuration.metric_specification.predefined_metric_pair_specification`](#obj-predictive_scaling_configurationmetric_specificationpredefined_metric_pair_specification)
      * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationpredefined_metric_pair_specificationnew)
    * [`obj predictive_scaling_configuration.metric_specification.predefined_scaling_metric_specification`](#obj-predictive_scaling_configurationmetric_specificationpredefined_scaling_metric_specification)
      * [`fn new()`](#fn-predictive_scaling_configurationmetric_specificationpredefined_scaling_metric_specificationnew)
* [`obj step_adjustment`](#obj-step_adjustment)
  * [`fn new()`](#fn-step_adjustmentnew)
* [`obj target_tracking_configuration`](#obj-target_tracking_configuration)
  * [`fn new()`](#fn-target_tracking_configurationnew)
  * [`obj target_tracking_configuration.customized_metric_specification`](#obj-target_tracking_configurationcustomized_metric_specification)
    * [`fn new()`](#fn-target_tracking_configurationcustomized_metric_specificationnew)
    * [`obj target_tracking_configuration.customized_metric_specification.metric_dimension`](#obj-target_tracking_configurationcustomized_metric_specificationmetric_dimension)
      * [`fn new()`](#fn-target_tracking_configurationcustomized_metric_specificationmetric_dimensionnew)
  * [`obj target_tracking_configuration.predefined_metric_specification`](#obj-target_tracking_configurationpredefined_metric_specification)
    * [`fn new()`](#fn-target_tracking_configurationpredefined_metric_specificationnew)

## Fields

### fn new

```ts
new()
```


`aws.autoscaling_policy.new` injects a new `aws_autoscaling_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.autoscaling_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.autoscaling_policy` using the reference:

    $._ref.aws_autoscaling_policy.some_id.get('id')

This is the same as directly entering `"${ aws_autoscaling_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `adjustment_type` (`string`):  When `null`, the `adjustment_type` field will be omitted from the resulting object.
  - `autoscaling_group_name` (`string`): 
  - `cooldown` (`number`):  When `null`, the `cooldown` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `estimated_instance_warmup` (`number`):  When `null`, the `estimated_instance_warmup` field will be omitted from the resulting object.
  - `metric_aggregation_type` (`string`):  When `null`, the `metric_aggregation_type` field will be omitted from the resulting object.
  - `min_adjustment_magnitude` (`number`):  When `null`, the `min_adjustment_magnitude` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `policy_type` (`string`):  When `null`, the `policy_type` field will be omitted from the resulting object.
  - `scaling_adjustment` (`number`):  When `null`, the `scaling_adjustment` field will be omitted from the resulting object.
  - `predictive_scaling_configuration` (`list[obj]`):  When `null`, the `predictive_scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.new](#fn-autoscalingpolicypredictivescalingconfigurationnew) constructor.
  - `step_adjustment` (`list[obj]`):  When `null`, the `step_adjustment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.step_adjustment.new](#fn-autoscalingpolicystepadjustmentnew) constructor.
  - `target_tracking_configuration` (`list[obj]`):  When `null`, the `target_tracking_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.target_tracking_configuration.new](#fn-autoscalingpolicytargettrackingconfigurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.autoscaling_policy.newAttrs` constructs a new object with attributes and blocks configured for the `autoscaling_policy`
Terraform resource.

Unlike [aws.autoscaling_policy.new](#fn-autoscalingpolicynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `adjustment_type` (`string`):  When `null`, the `adjustment_type` field will be omitted from the resulting object.
  - `autoscaling_group_name` (`string`): 
  - `cooldown` (`number`):  When `null`, the `cooldown` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `estimated_instance_warmup` (`number`):  When `null`, the `estimated_instance_warmup` field will be omitted from the resulting object.
  - `metric_aggregation_type` (`string`):  When `null`, the `metric_aggregation_type` field will be omitted from the resulting object.
  - `min_adjustment_magnitude` (`number`):  When `null`, the `min_adjustment_magnitude` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `policy_type` (`string`):  When `null`, the `policy_type` field will be omitted from the resulting object.
  - `scaling_adjustment` (`number`):  When `null`, the `scaling_adjustment` field will be omitted from the resulting object.
  - `predictive_scaling_configuration` (`list[obj]`):  When `null`, the `predictive_scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.new](#fn-autoscalingpolicypredictivescalingconfigurationnew) constructor.
  - `step_adjustment` (`list[obj]`):  When `null`, the `step_adjustment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.step_adjustment.new](#fn-autoscalingpolicystepadjustmentnew) constructor.
  - `target_tracking_configuration` (`list[obj]`):  When `null`, the `target_tracking_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.target_tracking_configuration.new](#fn-autoscalingpolicytargettrackingconfigurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscaling_policy` resource into the root Terraform configuration.


### fn withAdjustmentType

```ts
withAdjustmentType()
```

`aws.autoscaling_policy.withAdjustmentType` constructs a mixin object that can be merged into the `autoscaling_policy`
Terraform resource block to set or update the adjustment_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `adjustment_type` field.


### fn withAutoscalingGroupName

```ts
withAutoscalingGroupName()
```

`aws.autoscaling_policy.withAutoscalingGroupName` constructs a mixin object that can be merged into the `autoscaling_policy`
Terraform resource block to set or update the autoscaling_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `autoscaling_group_name` field.


### fn withCooldown

```ts
withCooldown()
```

`aws.autoscaling_policy.withCooldown` constructs a mixin object that can be merged into the `autoscaling_policy`
Terraform resource block to set or update the cooldown field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cooldown` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.autoscaling_policy.withEnabled` constructs a mixin object that can be merged into the `autoscaling_policy`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withEstimatedInstanceWarmup

```ts
withEstimatedInstanceWarmup()
```

`aws.autoscaling_policy.withEstimatedInstanceWarmup` constructs a mixin object that can be merged into the `autoscaling_policy`
Terraform resource block to set or update the estimated_instance_warmup field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `estimated_instance_warmup` field.


### fn withMetricAggregationType

```ts
withMetricAggregationType()
```

`aws.autoscaling_policy.withMetricAggregationType` constructs a mixin object that can be merged into the `autoscaling_policy`
Terraform resource block to set or update the metric_aggregation_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `metric_aggregation_type` field.


### fn withMinAdjustmentMagnitude

```ts
withMinAdjustmentMagnitude()
```

`aws.autoscaling_policy.withMinAdjustmentMagnitude` constructs a mixin object that can be merged into the `autoscaling_policy`
Terraform resource block to set or update the min_adjustment_magnitude field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `min_adjustment_magnitude` field.


### fn withName

```ts
withName()
```

`aws.autoscaling_policy.withName` constructs a mixin object that can be merged into the `autoscaling_policy`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPolicyType

```ts
withPolicyType()
```

`aws.autoscaling_policy.withPolicyType` constructs a mixin object that can be merged into the `autoscaling_policy`
Terraform resource block to set or update the policy_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `policy_type` field.


### fn withPredictiveScalingConfiguration

```ts
withPredictiveScalingConfiguration()
```

`aws.autoscaling_policy.withPredictiveScalingConfiguration` constructs a mixin object that can be merged into the `autoscaling_policy`
Terraform resource block to set or update the predictive_scaling_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `predictive_scaling_configuration` field.


### fn withPredictiveScalingConfigurationMixin

```ts
withPredictiveScalingConfigurationMixin()
```

`aws.autoscaling_policy.withPredictiveScalingConfigurationMixin` constructs a mixin object that can be merged into the `autoscaling_policy`
Terraform resource block to set or update the predictive_scaling_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.autoscaling_policy.withPredictiveScalingConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `predictive_scaling_configuration` field.


### fn withScalingAdjustment

```ts
withScalingAdjustment()
```

`aws.autoscaling_policy.withScalingAdjustment` constructs a mixin object that can be merged into the `autoscaling_policy`
Terraform resource block to set or update the scaling_adjustment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `scaling_adjustment` field.


### fn withStepAdjustment

```ts
withStepAdjustment()
```

`aws.autoscaling_policy.withStepAdjustment` constructs a mixin object that can be merged into the `autoscaling_policy`
Terraform resource block to set or update the step_adjustment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `step_adjustment` field.


### fn withStepAdjustmentMixin

```ts
withStepAdjustmentMixin()
```

`aws.autoscaling_policy.withStepAdjustmentMixin` constructs a mixin object that can be merged into the `autoscaling_policy`
Terraform resource block to set or update the step_adjustment field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.autoscaling_policy.withStepAdjustment](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `step_adjustment` field.


### fn withTargetTrackingConfiguration

```ts
withTargetTrackingConfiguration()
```

`aws.autoscaling_policy.withTargetTrackingConfiguration` constructs a mixin object that can be merged into the `autoscaling_policy`
Terraform resource block to set or update the target_tracking_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_tracking_configuration` field.


### fn withTargetTrackingConfigurationMixin

```ts
withTargetTrackingConfigurationMixin()
```

`aws.autoscaling_policy.withTargetTrackingConfigurationMixin` constructs a mixin object that can be merged into the `autoscaling_policy`
Terraform resource block to set or update the target_tracking_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.autoscaling_policy.withTargetTrackingConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_tracking_configuration` field.


## obj predictive_scaling_configuration



### fn predictive_scaling_configuration.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.new` constructs a new object with attributes and blocks configured for the `predictive_scaling_configuration`
Terraform sub block.



**Args**:
  - `max_capacity_breach_behavior` (`string`):  When `null`, the `max_capacity_breach_behavior` field will be omitted from the resulting object.
  - `max_capacity_buffer` (`string`):  When `null`, the `max_capacity_buffer` field will be omitted from the resulting object.
  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.
  - `scheduling_buffer_time` (`string`):  When `null`, the `scheduling_buffer_time` field will be omitted from the resulting object.
  - `metric_specification` (`list[obj]`):  When `null`, the `metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.new](#fn-predictivescalingconfigurationmetricspecificationnew) constructor.

**Returns**:
  - An attribute object that represents the `predictive_scaling_configuration` sub block.


## obj predictive_scaling_configuration.metric_specification



### fn predictive_scaling_configuration.metric_specification.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.new` constructs a new object with attributes and blocks configured for the `metric_specification`
Terraform sub block.



**Args**:
  - `target_value` (`number`): 
  - `customized_capacity_metric_specification` (`list[obj]`):  When `null`, the `customized_capacity_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.new](#fn-metricspecificationcustomizedcapacitymetricspecificationnew) constructor.
  - `customized_load_metric_specification` (`list[obj]`):  When `null`, the `customized_load_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.new](#fn-metricspecificationcustomizedloadmetricspecificationnew) constructor.
  - `customized_scaling_metric_specification` (`list[obj]`):  When `null`, the `customized_scaling_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.new](#fn-metricspecificationcustomizedscalingmetricspecificationnew) constructor.
  - `predefined_load_metric_specification` (`list[obj]`):  When `null`, the `predefined_load_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.predefined_load_metric_specification.new](#fn-metricspecificationpredefinedloadmetricspecificationnew) constructor.
  - `predefined_metric_pair_specification` (`list[obj]`):  When `null`, the `predefined_metric_pair_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.predefined_metric_pair_specification.new](#fn-metricspecificationpredefinedmetricpairspecificationnew) constructor.
  - `predefined_scaling_metric_specification` (`list[obj]`):  When `null`, the `predefined_scaling_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.predefined_scaling_metric_specification.new](#fn-metricspecificationpredefinedscalingmetricspecificationnew) constructor.

**Returns**:
  - An attribute object that represents the `metric_specification` sub block.


## obj predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification



### fn predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.new` constructs a new object with attributes and blocks configured for the `customized_capacity_metric_specification`
Terraform sub block.



**Args**:
  - `metric_data_queries` (`list[obj]`):  When `null`, the `metric_data_queries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.new](#fn-customizedcapacitymetricspecificationmetricdataqueriesnew) constructor.

**Returns**:
  - An attribute object that represents the `customized_capacity_metric_specification` sub block.


## obj predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries



### fn predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.new` constructs a new object with attributes and blocks configured for the `metric_data_queries`
Terraform sub block.



**Args**:
  - `expression` (`string`):  When `null`, the `expression` field will be omitted from the resulting object.
  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.
  - `return_data` (`bool`):  When `null`, the `return_data` field will be omitted from the resulting object.
  - `metric_stat` (`list[obj]`):  When `null`, the `metric_stat` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.new](#fn-metricdataqueriesmetricstatnew) constructor.

**Returns**:
  - An attribute object that represents the `metric_data_queries` sub block.


## obj predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat



### fn predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.new` constructs a new object with attributes and blocks configured for the `metric_stat`
Terraform sub block.



**Args**:
  - `stat` (`string`): 
  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.
  - `metric` (`list[obj]`):  When `null`, the `metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.metric.new](#fn-metricstatmetricnew) constructor.

**Returns**:
  - An attribute object that represents the `metric_stat` sub block.


## obj predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.metric



### fn predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.metric.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.metric.new` constructs a new object with attributes and blocks configured for the `metric`
Terraform sub block.



**Args**:
  - `metric_name` (`string`): 
  - `namespace` (`string`): 
  - `dimensions` (`list[obj]`):  When `null`, the `dimensions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.metric.dimensions.new](#fn-metricdimensionsnew) constructor.

**Returns**:
  - An attribute object that represents the `metric` sub block.


## obj predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.metric.dimensions



### fn predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.metric.dimensions.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.metric.dimensions.new` constructs a new object with attributes and blocks configured for the `dimensions`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `dimensions` sub block.


## obj predictive_scaling_configuration.metric_specification.customized_load_metric_specification



### fn predictive_scaling_configuration.metric_specification.customized_load_metric_specification.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.new` constructs a new object with attributes and blocks configured for the `customized_load_metric_specification`
Terraform sub block.



**Args**:
  - `metric_data_queries` (`list[obj]`):  When `null`, the `metric_data_queries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.new](#fn-customizedloadmetricspecificationmetricdataqueriesnew) constructor.

**Returns**:
  - An attribute object that represents the `customized_load_metric_specification` sub block.


## obj predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries



### fn predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.new` constructs a new object with attributes and blocks configured for the `metric_data_queries`
Terraform sub block.



**Args**:
  - `expression` (`string`):  When `null`, the `expression` field will be omitted from the resulting object.
  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.
  - `return_data` (`bool`):  When `null`, the `return_data` field will be omitted from the resulting object.
  - `metric_stat` (`list[obj]`):  When `null`, the `metric_stat` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.new](#fn-metricdataqueriesmetricstatnew) constructor.

**Returns**:
  - An attribute object that represents the `metric_data_queries` sub block.


## obj predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat



### fn predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.new` constructs a new object with attributes and blocks configured for the `metric_stat`
Terraform sub block.



**Args**:
  - `stat` (`string`): 
  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.
  - `metric` (`list[obj]`):  When `null`, the `metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.metric.new](#fn-metricstatmetricnew) constructor.

**Returns**:
  - An attribute object that represents the `metric_stat` sub block.


## obj predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.metric



### fn predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.metric.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.metric.new` constructs a new object with attributes and blocks configured for the `metric`
Terraform sub block.



**Args**:
  - `metric_name` (`string`): 
  - `namespace` (`string`): 
  - `dimensions` (`list[obj]`):  When `null`, the `dimensions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.metric.dimensions.new](#fn-metricdimensionsnew) constructor.

**Returns**:
  - An attribute object that represents the `metric` sub block.


## obj predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.metric.dimensions



### fn predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.metric.dimensions.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.metric.dimensions.new` constructs a new object with attributes and blocks configured for the `dimensions`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `dimensions` sub block.


## obj predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification



### fn predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.new` constructs a new object with attributes and blocks configured for the `customized_scaling_metric_specification`
Terraform sub block.



**Args**:
  - `metric_data_queries` (`list[obj]`):  When `null`, the `metric_data_queries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.new](#fn-customizedscalingmetricspecificationmetricdataqueriesnew) constructor.

**Returns**:
  - An attribute object that represents the `customized_scaling_metric_specification` sub block.


## obj predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries



### fn predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.new` constructs a new object with attributes and blocks configured for the `metric_data_queries`
Terraform sub block.



**Args**:
  - `expression` (`string`):  When `null`, the `expression` field will be omitted from the resulting object.
  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.
  - `return_data` (`bool`):  When `null`, the `return_data` field will be omitted from the resulting object.
  - `metric_stat` (`list[obj]`):  When `null`, the `metric_stat` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.new](#fn-metricdataqueriesmetricstatnew) constructor.

**Returns**:
  - An attribute object that represents the `metric_data_queries` sub block.


## obj predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat



### fn predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.new` constructs a new object with attributes and blocks configured for the `metric_stat`
Terraform sub block.



**Args**:
  - `stat` (`string`): 
  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.
  - `metric` (`list[obj]`):  When `null`, the `metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.metric.new](#fn-metricstatmetricnew) constructor.

**Returns**:
  - An attribute object that represents the `metric_stat` sub block.


## obj predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.metric



### fn predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.metric.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.metric.new` constructs a new object with attributes and blocks configured for the `metric`
Terraform sub block.



**Args**:
  - `metric_name` (`string`): 
  - `namespace` (`string`): 
  - `dimensions` (`list[obj]`):  When `null`, the `dimensions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.metric.dimensions.new](#fn-metricdimensionsnew) constructor.

**Returns**:
  - An attribute object that represents the `metric` sub block.


## obj predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.metric.dimensions



### fn predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.metric.dimensions.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.metric.dimensions.new` constructs a new object with attributes and blocks configured for the `dimensions`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `dimensions` sub block.


## obj predictive_scaling_configuration.metric_specification.predefined_load_metric_specification



### fn predictive_scaling_configuration.metric_specification.predefined_load_metric_specification.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.predefined_load_metric_specification.new` constructs a new object with attributes and blocks configured for the `predefined_load_metric_specification`
Terraform sub block.



**Args**:
  - `predefined_metric_type` (`string`): 
  - `resource_label` (`string`): 

**Returns**:
  - An attribute object that represents the `predefined_load_metric_specification` sub block.


## obj predictive_scaling_configuration.metric_specification.predefined_metric_pair_specification



### fn predictive_scaling_configuration.metric_specification.predefined_metric_pair_specification.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.predefined_metric_pair_specification.new` constructs a new object with attributes and blocks configured for the `predefined_metric_pair_specification`
Terraform sub block.



**Args**:
  - `predefined_metric_type` (`string`): 
  - `resource_label` (`string`): 

**Returns**:
  - An attribute object that represents the `predefined_metric_pair_specification` sub block.


## obj predictive_scaling_configuration.metric_specification.predefined_scaling_metric_specification



### fn predictive_scaling_configuration.metric_specification.predefined_scaling_metric_specification.new

```ts
new()
```


`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.predefined_scaling_metric_specification.new` constructs a new object with attributes and blocks configured for the `predefined_scaling_metric_specification`
Terraform sub block.



**Args**:
  - `predefined_metric_type` (`string`): 
  - `resource_label` (`string`): 

**Returns**:
  - An attribute object that represents the `predefined_scaling_metric_specification` sub block.


## obj step_adjustment



### fn step_adjustment.new

```ts
new()
```


`aws.autoscaling_policy.step_adjustment.new` constructs a new object with attributes and blocks configured for the `step_adjustment`
Terraform sub block.



**Args**:
  - `metric_interval_lower_bound` (`string`):  When `null`, the `metric_interval_lower_bound` field will be omitted from the resulting object.
  - `metric_interval_upper_bound` (`string`):  When `null`, the `metric_interval_upper_bound` field will be omitted from the resulting object.
  - `scaling_adjustment` (`number`): 

**Returns**:
  - An attribute object that represents the `step_adjustment` sub block.


## obj target_tracking_configuration



### fn target_tracking_configuration.new

```ts
new()
```


`aws.autoscaling_policy.target_tracking_configuration.new` constructs a new object with attributes and blocks configured for the `target_tracking_configuration`
Terraform sub block.



**Args**:
  - `disable_scale_in` (`bool`):  When `null`, the `disable_scale_in` field will be omitted from the resulting object.
  - `target_value` (`number`): 
  - `customized_metric_specification` (`list[obj]`):  When `null`, the `customized_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.target_tracking_configuration.customized_metric_specification.new](#fn-targettrackingconfigurationcustomizedmetricspecificationnew) constructor.
  - `predefined_metric_specification` (`list[obj]`):  When `null`, the `predefined_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.target_tracking_configuration.predefined_metric_specification.new](#fn-targettrackingconfigurationpredefinedmetricspecificationnew) constructor.

**Returns**:
  - An attribute object that represents the `target_tracking_configuration` sub block.


## obj target_tracking_configuration.customized_metric_specification



### fn target_tracking_configuration.customized_metric_specification.new

```ts
new()
```


`aws.autoscaling_policy.target_tracking_configuration.customized_metric_specification.new` constructs a new object with attributes and blocks configured for the `customized_metric_specification`
Terraform sub block.



**Args**:
  - `metric_name` (`string`): 
  - `namespace` (`string`): 
  - `statistic` (`string`): 
  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.
  - `metric_dimension` (`list[obj]`):  When `null`, the `metric_dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.target_tracking_configuration.customized_metric_specification.metric_dimension.new](#fn-customizedmetricspecificationmetricdimensionnew) constructor.

**Returns**:
  - An attribute object that represents the `customized_metric_specification` sub block.


## obj target_tracking_configuration.customized_metric_specification.metric_dimension



### fn target_tracking_configuration.customized_metric_specification.metric_dimension.new

```ts
new()
```


`aws.autoscaling_policy.target_tracking_configuration.customized_metric_specification.metric_dimension.new` constructs a new object with attributes and blocks configured for the `metric_dimension`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `metric_dimension` sub block.


## obj target_tracking_configuration.predefined_metric_specification



### fn target_tracking_configuration.predefined_metric_specification.new

```ts
new()
```


`aws.autoscaling_policy.target_tracking_configuration.predefined_metric_specification.new` constructs a new object with attributes and blocks configured for the `predefined_metric_specification`
Terraform sub block.



**Args**:
  - `predefined_metric_type` (`string`): 
  - `resource_label` (`string`):  When `null`, the `resource_label` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `predefined_metric_specification` sub block.
