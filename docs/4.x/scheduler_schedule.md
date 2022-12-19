---
permalink: /scheduler_schedule/
---

# scheduler_schedule

`scheduler_schedule` represents the `aws_scheduler_schedule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEndDate()`](#fn-withenddate)
* [`fn withFlexibleTimeWindow()`](#fn-withflexibletimewindow)
* [`fn withFlexibleTimeWindowMixin()`](#fn-withflexibletimewindowmixin)
* [`fn withGroupName()`](#fn-withgroupname)
* [`fn withKmsKeyArn()`](#fn-withkmskeyarn)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withScheduleExpression()`](#fn-withscheduleexpression)
* [`fn withScheduleExpressionTimezone()`](#fn-withscheduleexpressiontimezone)
* [`fn withStartDate()`](#fn-withstartdate)
* [`fn withState()`](#fn-withstate)
* [`fn withTarget()`](#fn-withtarget)
* [`fn withTargetMixin()`](#fn-withtargetmixin)
* [`obj flexible_time_window`](#obj-flexible_time_window)
  * [`fn new()`](#fn-flexible_time_windownew)
* [`obj target`](#obj-target)
  * [`fn new()`](#fn-targetnew)
  * [`obj target.dead_letter_config`](#obj-targetdead_letter_config)
    * [`fn new()`](#fn-targetdead_letter_confignew)
  * [`obj target.ecs_parameters`](#obj-targetecs_parameters)
    * [`fn new()`](#fn-targetecs_parametersnew)
    * [`obj target.ecs_parameters.capacity_provider_strategy`](#obj-targetecs_parameterscapacity_provider_strategy)
      * [`fn new()`](#fn-targetecs_parameterscapacity_provider_strategynew)
    * [`obj target.ecs_parameters.network_configuration`](#obj-targetecs_parametersnetwork_configuration)
      * [`fn new()`](#fn-targetecs_parametersnetwork_configurationnew)
    * [`obj target.ecs_parameters.placement_constraints`](#obj-targetecs_parametersplacement_constraints)
      * [`fn new()`](#fn-targetecs_parametersplacement_constraintsnew)
    * [`obj target.ecs_parameters.placement_strategy`](#obj-targetecs_parametersplacement_strategy)
      * [`fn new()`](#fn-targetecs_parametersplacement_strategynew)
  * [`obj target.eventbridge_parameters`](#obj-targeteventbridge_parameters)
    * [`fn new()`](#fn-targeteventbridge_parametersnew)
  * [`obj target.kinesis_parameters`](#obj-targetkinesis_parameters)
    * [`fn new()`](#fn-targetkinesis_parametersnew)
  * [`obj target.retry_policy`](#obj-targetretry_policy)
    * [`fn new()`](#fn-targetretry_policynew)
  * [`obj target.sagemaker_pipeline_parameters`](#obj-targetsagemaker_pipeline_parameters)
    * [`fn new()`](#fn-targetsagemaker_pipeline_parametersnew)
    * [`obj target.sagemaker_pipeline_parameters.pipeline_parameter`](#obj-targetsagemaker_pipeline_parameterspipeline_parameter)
      * [`fn new()`](#fn-targetsagemaker_pipeline_parameterspipeline_parameternew)
  * [`obj target.sqs_parameters`](#obj-targetsqs_parameters)
    * [`fn new()`](#fn-targetsqs_parametersnew)

## Fields

### fn new

```ts
new()
```


`aws.scheduler_schedule.new` injects a new `aws_scheduler_schedule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.scheduler_schedule.new('some_id')

You can get the reference to the `id` field of the created `aws.scheduler_schedule` using the reference:

    $._ref.aws_scheduler_schedule.some_id.get('id')

This is the same as directly entering `"${ aws_scheduler_schedule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `end_date` (`string`):  When `null`, the `end_date` field will be omitted from the resulting object.
  - `group_name` (`string`):  When `null`, the `group_name` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `schedule_expression` (`string`): 
  - `schedule_expression_timezone` (`string`):  When `null`, the `schedule_expression_timezone` field will be omitted from the resulting object.
  - `start_date` (`string`):  When `null`, the `start_date` field will be omitted from the resulting object.
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `flexible_time_window` (`list[obj]`):  When `null`, the `flexible_time_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.flexible_time_window.new](#fn-flexible_time_windownew) constructor.
  - `target` (`list[obj]`):  When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.new](#fn-targetnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.scheduler_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `scheduler_schedule`
Terraform resource.

Unlike [aws.scheduler_schedule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `end_date` (`string`):  When `null`, the `end_date` field will be omitted from the resulting object.
  - `group_name` (`string`):  When `null`, the `group_name` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `schedule_expression` (`string`): 
  - `schedule_expression_timezone` (`string`):  When `null`, the `schedule_expression_timezone` field will be omitted from the resulting object.
  - `start_date` (`string`):  When `null`, the `start_date` field will be omitted from the resulting object.
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `flexible_time_window` (`list[obj]`):  When `null`, the `flexible_time_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.flexible_time_window.new](#fn-flexible_time_windownew) constructor.
  - `target` (`list[obj]`):  When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.new](#fn-targetnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `scheduler_schedule` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEndDate

```ts
withEndDate()
```

`aws.string.withEndDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the end_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `end_date` field.


### fn withFlexibleTimeWindow

```ts
withFlexibleTimeWindow()
```

`aws.list[obj].withFlexibleTimeWindow` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the flexible_time_window field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFlexibleTimeWindowMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `flexible_time_window` field.


### fn withFlexibleTimeWindowMixin

```ts
withFlexibleTimeWindowMixin()
```

`aws.list[obj].withFlexibleTimeWindowMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the flexible_time_window field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFlexibleTimeWindow](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `flexible_time_window` field.


### fn withGroupName

```ts
withGroupName()
```

`aws.string.withGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `group_name` field.


### fn withKmsKeyArn

```ts
withKmsKeyArn()
```

`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_arn` field.


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


### fn withScheduleExpression

```ts
withScheduleExpression()
```

`aws.string.withScheduleExpression` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schedule_expression field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schedule_expression` field.


### fn withScheduleExpressionTimezone

```ts
withScheduleExpressionTimezone()
```

`aws.string.withScheduleExpressionTimezone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schedule_expression_timezone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schedule_expression_timezone` field.


### fn withStartDate

```ts
withStartDate()
```

`aws.string.withStartDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the start_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `start_date` field.


### fn withState

```ts
withState()
```

`aws.string.withState` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `state` field.


### fn withTarget

```ts
withTarget()
```

`aws.list[obj].withTarget` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target` field.


### fn withTargetMixin

```ts
withTargetMixin()
```

`aws.list[obj].withTargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target` field.


## obj flexible_time_window



### fn flexible_time_window.new

```ts
new()
```


`aws.scheduler_schedule.flexible_time_window.new` constructs a new object with attributes and blocks configured for the `flexible_time_window`
Terraform sub block.



**Args**:
  - `maximum_window_in_minutes` (`number`):  When `null`, the `maximum_window_in_minutes` field will be omitted from the resulting object.
  - `mode` (`string`): 

**Returns**:
  - An attribute object that represents the `flexible_time_window` sub block.


## obj target



### fn target.new

```ts
new()
```


`aws.scheduler_schedule.target.new` constructs a new object with attributes and blocks configured for the `target`
Terraform sub block.



**Args**:
  - `arn` (`string`): 
  - `input` (`string`):  When `null`, the `input` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `dead_letter_config` (`list[obj]`):  When `null`, the `dead_letter_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.dead_letter_config.new](#fn-targetdead_letter_confignew) constructor.
  - `ecs_parameters` (`list[obj]`):  When `null`, the `ecs_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.ecs_parameters.new](#fn-targetecs_parametersnew) constructor.
  - `eventbridge_parameters` (`list[obj]`):  When `null`, the `eventbridge_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.eventbridge_parameters.new](#fn-targeteventbridge_parametersnew) constructor.
  - `kinesis_parameters` (`list[obj]`):  When `null`, the `kinesis_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.kinesis_parameters.new](#fn-targetkinesis_parametersnew) constructor.
  - `retry_policy` (`list[obj]`):  When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.retry_policy.new](#fn-targetretry_policynew) constructor.
  - `sagemaker_pipeline_parameters` (`list[obj]`):  When `null`, the `sagemaker_pipeline_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.sagemaker_pipeline_parameters.new](#fn-targetsagemaker_pipeline_parametersnew) constructor.
  - `sqs_parameters` (`list[obj]`):  When `null`, the `sqs_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.sqs_parameters.new](#fn-targetsqs_parametersnew) constructor.

**Returns**:
  - An attribute object that represents the `target` sub block.


## obj target.dead_letter_config



### fn target.dead_letter_config.new

```ts
new()
```


`aws.scheduler_schedule.target.dead_letter_config.new` constructs a new object with attributes and blocks configured for the `dead_letter_config`
Terraform sub block.



**Args**:
  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dead_letter_config` sub block.


## obj target.ecs_parameters



### fn target.ecs_parameters.new

```ts
new()
```


`aws.scheduler_schedule.target.ecs_parameters.new` constructs a new object with attributes and blocks configured for the `ecs_parameters`
Terraform sub block.



**Args**:
  - `enable_ecs_managed_tags` (`bool`):  When `null`, the `enable_ecs_managed_tags` field will be omitted from the resulting object.
  - `enable_execute_command` (`bool`):  When `null`, the `enable_execute_command` field will be omitted from the resulting object.
  - `group` (`string`):  When `null`, the `group` field will be omitted from the resulting object.
  - `launch_type` (`string`):  When `null`, the `launch_type` field will be omitted from the resulting object.
  - `platform_version` (`string`):  When `null`, the `platform_version` field will be omitted from the resulting object.
  - `propagate_tags` (`string`):  When `null`, the `propagate_tags` field will be omitted from the resulting object.
  - `reference_id` (`string`):  When `null`, the `reference_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `task_count` (`number`):  When `null`, the `task_count` field will be omitted from the resulting object.
  - `task_definition_arn` (`string`): 
  - `capacity_provider_strategy` (`list[obj]`):  When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.ecs_parameters.capacity_provider_strategy.new](#fn-targettargetcapacity_provider_strategynew) constructor.
  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.ecs_parameters.network_configuration.new](#fn-targettargetnetwork_configurationnew) constructor.
  - `placement_constraints` (`list[obj]`):  When `null`, the `placement_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.ecs_parameters.placement_constraints.new](#fn-targettargetplacement_constraintsnew) constructor.
  - `placement_strategy` (`list[obj]`):  When `null`, the `placement_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.ecs_parameters.placement_strategy.new](#fn-targettargetplacement_strategynew) constructor.

**Returns**:
  - An attribute object that represents the `ecs_parameters` sub block.


## obj target.ecs_parameters.capacity_provider_strategy



### fn target.ecs_parameters.capacity_provider_strategy.new

```ts
new()
```


`aws.scheduler_schedule.target.ecs_parameters.capacity_provider_strategy.new` constructs a new object with attributes and blocks configured for the `capacity_provider_strategy`
Terraform sub block.



**Args**:
  - `base` (`number`):  When `null`, the `base` field will be omitted from the resulting object.
  - `capacity_provider` (`string`): 
  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `capacity_provider_strategy` sub block.


## obj target.ecs_parameters.network_configuration



### fn target.ecs_parameters.network_configuration.new

```ts
new()
```


`aws.scheduler_schedule.target.ecs_parameters.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`
Terraform sub block.



**Args**:
  - `assign_public_ip` (`bool`):  When `null`, the `assign_public_ip` field will be omitted from the resulting object.
  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.
  - `subnets` (`list`): 

**Returns**:
  - An attribute object that represents the `network_configuration` sub block.


## obj target.ecs_parameters.placement_constraints



### fn target.ecs_parameters.placement_constraints.new

```ts
new()
```


`aws.scheduler_schedule.target.ecs_parameters.placement_constraints.new` constructs a new object with attributes and blocks configured for the `placement_constraints`
Terraform sub block.



**Args**:
  - `expression` (`string`):  When `null`, the `expression` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `placement_constraints` sub block.


## obj target.ecs_parameters.placement_strategy



### fn target.ecs_parameters.placement_strategy.new

```ts
new()
```


`aws.scheduler_schedule.target.ecs_parameters.placement_strategy.new` constructs a new object with attributes and blocks configured for the `placement_strategy`
Terraform sub block.



**Args**:
  - `field` (`string`):  When `null`, the `field` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `placement_strategy` sub block.


## obj target.eventbridge_parameters



### fn target.eventbridge_parameters.new

```ts
new()
```


`aws.scheduler_schedule.target.eventbridge_parameters.new` constructs a new object with attributes and blocks configured for the `eventbridge_parameters`
Terraform sub block.



**Args**:
  - `detail_type` (`string`): 
  - `source` (`string`): 

**Returns**:
  - An attribute object that represents the `eventbridge_parameters` sub block.


## obj target.kinesis_parameters



### fn target.kinesis_parameters.new

```ts
new()
```


`aws.scheduler_schedule.target.kinesis_parameters.new` constructs a new object with attributes and blocks configured for the `kinesis_parameters`
Terraform sub block.



**Args**:
  - `partition_key` (`string`): 

**Returns**:
  - An attribute object that represents the `kinesis_parameters` sub block.


## obj target.retry_policy



### fn target.retry_policy.new

```ts
new()
```


`aws.scheduler_schedule.target.retry_policy.new` constructs a new object with attributes and blocks configured for the `retry_policy`
Terraform sub block.



**Args**:
  - `maximum_event_age_in_seconds` (`number`):  When `null`, the `maximum_event_age_in_seconds` field will be omitted from the resulting object.
  - `maximum_retry_attempts` (`number`):  When `null`, the `maximum_retry_attempts` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `retry_policy` sub block.


## obj target.sagemaker_pipeline_parameters



### fn target.sagemaker_pipeline_parameters.new

```ts
new()
```


`aws.scheduler_schedule.target.sagemaker_pipeline_parameters.new` constructs a new object with attributes and blocks configured for the `sagemaker_pipeline_parameters`
Terraform sub block.



**Args**:
  - `pipeline_parameter` (`list[obj]`):  When `null`, the `pipeline_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.sagemaker_pipeline_parameters.pipeline_parameter.new](#fn-targettargetpipeline_parameternew) constructor.

**Returns**:
  - An attribute object that represents the `sagemaker_pipeline_parameters` sub block.


## obj target.sagemaker_pipeline_parameters.pipeline_parameter



### fn target.sagemaker_pipeline_parameters.pipeline_parameter.new

```ts
new()
```


`aws.scheduler_schedule.target.sagemaker_pipeline_parameters.pipeline_parameter.new` constructs a new object with attributes and blocks configured for the `pipeline_parameter`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `pipeline_parameter` sub block.


## obj target.sqs_parameters



### fn target.sqs_parameters.new

```ts
new()
```


`aws.scheduler_schedule.target.sqs_parameters.new` constructs a new object with attributes and blocks configured for the `sqs_parameters`
Terraform sub block.



**Args**:
  - `message_group_id` (`string`):  When `null`, the `message_group_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sqs_parameters` sub block.
