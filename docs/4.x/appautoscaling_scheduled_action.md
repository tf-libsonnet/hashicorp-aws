---
permalink: /appautoscaling_scheduled_action/
---

# appautoscaling_scheduled_action

`appautoscaling_scheduled_action` represents the `aws_appautoscaling_scheduled_action` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEndTime()`](#fn-withendtime)
* [`fn withName()`](#fn-withname)
* [`fn withResourceId()`](#fn-withresourceid)
* [`fn withScalableDimension()`](#fn-withscalabledimension)
* [`fn withScalableTargetAction()`](#fn-withscalabletargetaction)
* [`fn withScalableTargetActionMixin()`](#fn-withscalabletargetactionmixin)
* [`fn withSchedule()`](#fn-withschedule)
* [`fn withServiceNamespace()`](#fn-withservicenamespace)
* [`fn withStartTime()`](#fn-withstarttime)
* [`fn withTimezone()`](#fn-withtimezone)
* [`obj scalable_target_action`](#obj-scalable_target_action)
  * [`fn new()`](#fn-scalable_target_actionnew)

## Fields

### fn new

```ts
new()
```


`aws.appautoscaling_scheduled_action.new` injects a new `aws_appautoscaling_scheduled_action` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appautoscaling_scheduled_action.new('some_id')

You can get the reference to the `id` field of the created `aws.appautoscaling_scheduled_action` using the reference:

    $._ref.aws_appautoscaling_scheduled_action.some_id.get('id')

This is the same as directly entering `"${ aws_appautoscaling_scheduled_action.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_id` (`string`): 
  - `scalable_dimension` (`string`): 
  - `schedule` (`string`): 
  - `service_namespace` (`string`): 
  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.
  - `scalable_target_action` (`list[obj]`):  When `null`, the `scalable_target_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_scheduled_action.scalable_target_action.new](#fn-appautoscalingscheduledactionscalabletargetactionnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appautoscaling_scheduled_action.newAttrs` constructs a new object with attributes and blocks configured for the `appautoscaling_scheduled_action`
Terraform resource.

Unlike [aws.appautoscaling_scheduled_action.new](#fn-appautoscalingscheduledactionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_id` (`string`): 
  - `scalable_dimension` (`string`): 
  - `schedule` (`string`): 
  - `service_namespace` (`string`): 
  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.
  - `scalable_target_action` (`list[obj]`):  When `null`, the `scalable_target_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_scheduled_action.scalable_target_action.new](#fn-appautoscalingscheduledactionscalabletargetactionnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appautoscaling_scheduled_action` resource into the root Terraform configuration.


### fn withEndTime

```ts
withEndTime()
```

`aws.string.withEndTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the end_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `end_time` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


### fn withScalableTargetAction

```ts
withScalableTargetAction()
```

`aws.list[obj].withScalableTargetAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scalable_target_action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withScalableTargetActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scalable_target_action` field.


### fn withScalableTargetActionMixin

```ts
withScalableTargetActionMixin()
```

`aws.list[obj].withScalableTargetActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scalable_target_action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withScalableTargetAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scalable_target_action` field.


### fn withSchedule

```ts
withSchedule()
```

`aws.string.withSchedule` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schedule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schedule` field.


### fn withServiceNamespace

```ts
withServiceNamespace()
```

`aws.string.withServiceNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_namespace` field.


### fn withStartTime

```ts
withStartTime()
```

`aws.string.withStartTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the start_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `start_time` field.


### fn withTimezone

```ts
withTimezone()
```

`aws.string.withTimezone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the timezone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `timezone` field.


## obj scalable_target_action



### fn scalable_target_action.new

```ts
new()
```


`aws.appautoscaling_scheduled_action.scalable_target_action.new` constructs a new object with attributes and blocks configured for the `scalable_target_action`
Terraform sub block.



**Args**:
  - `max_capacity` (`string`):  When `null`, the `max_capacity` field will be omitted from the resulting object.
  - `min_capacity` (`string`):  When `null`, the `min_capacity` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `scalable_target_action` sub block.
