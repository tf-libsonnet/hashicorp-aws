---
permalink: /autoscaling_schedule/
---

# autoscaling_schedule

`autoscaling_schedule` represents the `aws_autoscaling_schedule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoscalingGroupName()`](#fn-withautoscalinggroupname)
* [`fn withDesiredCapacity()`](#fn-withdesiredcapacity)
* [`fn withEndTime()`](#fn-withendtime)
* [`fn withMaxSize()`](#fn-withmaxsize)
* [`fn withMinSize()`](#fn-withminsize)
* [`fn withRecurrence()`](#fn-withrecurrence)
* [`fn withScheduledActionName()`](#fn-withscheduledactionname)
* [`fn withStartTime()`](#fn-withstarttime)
* [`fn withTimeZone()`](#fn-withtimezone)

## Fields

### fn new

```ts
new()
```


`aws.autoscaling_schedule.new` injects a new `aws_autoscaling_schedule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.autoscaling_schedule.new('some_id')

You can get the reference to the `id` field of the created `aws.autoscaling_schedule` using the reference:

    $._ref.aws_autoscaling_schedule.some_id.get('id')

This is the same as directly entering `"${ aws_autoscaling_schedule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `autoscaling_group_name` (`string`): 
  - `desired_capacity` (`number`):  When `null`, the `desired_capacity` field will be omitted from the resulting object.
  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.
  - `max_size` (`number`):  When `null`, the `max_size` field will be omitted from the resulting object.
  - `min_size` (`number`):  When `null`, the `min_size` field will be omitted from the resulting object.
  - `recurrence` (`string`):  When `null`, the `recurrence` field will be omitted from the resulting object.
  - `scheduled_action_name` (`string`): 
  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.
  - `time_zone` (`string`):  When `null`, the `time_zone` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.autoscaling_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `autoscaling_schedule`
Terraform resource.

Unlike [aws.autoscaling_schedule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `autoscaling_group_name` (`string`): 
  - `desired_capacity` (`number`):  When `null`, the `desired_capacity` field will be omitted from the resulting object.
  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.
  - `max_size` (`number`):  When `null`, the `max_size` field will be omitted from the resulting object.
  - `min_size` (`number`):  When `null`, the `min_size` field will be omitted from the resulting object.
  - `recurrence` (`string`):  When `null`, the `recurrence` field will be omitted from the resulting object.
  - `scheduled_action_name` (`string`): 
  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.
  - `time_zone` (`string`):  When `null`, the `time_zone` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscaling_schedule` resource into the root Terraform configuration.


### fn withAutoscalingGroupName

```ts
withAutoscalingGroupName()
```

`aws.string.withAutoscalingGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the autoscaling_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `autoscaling_group_name` field.


### fn withDesiredCapacity

```ts
withDesiredCapacity()
```

`aws.number.withDesiredCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the desired_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `desired_capacity` field.


### fn withEndTime

```ts
withEndTime()
```

`aws.string.withEndTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the end_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `end_time` field.


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


### fn withRecurrence

```ts
withRecurrence()
```

`aws.string.withRecurrence` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the recurrence field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `recurrence` field.


### fn withScheduledActionName

```ts
withScheduledActionName()
```

`aws.string.withScheduledActionName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the scheduled_action_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `scheduled_action_name` field.


### fn withStartTime

```ts
withStartTime()
```

`aws.string.withStartTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the start_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `start_time` field.


### fn withTimeZone

```ts
withTimeZone()
```

`aws.string.withTimeZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the time_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `time_zone` field.
