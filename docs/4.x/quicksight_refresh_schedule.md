---
permalink: /quicksight_refresh_schedule/
---

# quicksight_refresh_schedule

`quicksight_refresh_schedule` represents the `aws_quicksight_refresh_schedule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAwsAccountId()`](#fn-withawsaccountid)
* [`fn withDataSetId()`](#fn-withdatasetid)
* [`fn withSchedule()`](#fn-withschedule)
* [`fn withScheduleId()`](#fn-withscheduleid)
* [`fn withScheduleMixin()`](#fn-withschedulemixin)
* [`obj schedule`](#obj-schedule)
  * [`fn new()`](#fn-schedulenew)
  * [`obj schedule.schedule_frequency`](#obj-scheduleschedule_frequency)
    * [`fn new()`](#fn-scheduleschedule_frequencynew)
    * [`obj schedule.schedule_frequency.refresh_on_day`](#obj-scheduleschedule_frequencyrefresh_on_day)
      * [`fn new()`](#fn-scheduleschedule_frequencyrefresh_on_daynew)

## Fields

### fn new

```ts
new()
```


`aws.quicksight_refresh_schedule.new` injects a new `aws_quicksight_refresh_schedule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.quicksight_refresh_schedule.new('some_id')

You can get the reference to the `id` field of the created `aws.quicksight_refresh_schedule` using the reference:

    $._ref.aws_quicksight_refresh_schedule.some_id.get('id')

This is the same as directly entering `"${ aws_quicksight_refresh_schedule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting resource block. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `data_set_id` (`string`): Set the `data_set_id` field on the resulting resource block.
  - `schedule_id` (`string`): Set the `schedule_id` field on the resulting resource block.
  - `schedule` (`list[obj]`): Set the `schedule` field on the resulting resource block. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_refresh_schedule.schedule.new](#fn-schedulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.quicksight_refresh_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_refresh_schedule`
Terraform resource.

Unlike [aws.quicksight_refresh_schedule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `data_set_id` (`string`): Set the `data_set_id` field on the resulting object.
  - `schedule_id` (`string`): Set the `schedule_id` field on the resulting object.
  - `schedule` (`list[obj]`): Set the `schedule` field on the resulting object. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_refresh_schedule.schedule.new](#fn-schedulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_refresh_schedule` resource into the root Terraform configuration.


### fn withAwsAccountId

```ts
withAwsAccountId()
```

`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_account_id` field.


### fn withDataSetId

```ts
withDataSetId()
```

`aws.string.withDataSetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_set_id` field.


### fn withSchedule

```ts
withSchedule()
```

`aws.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withScheduleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule` field.


### fn withScheduleId

```ts
withScheduleId()
```

`aws.string.withScheduleId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schedule_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schedule_id` field.


### fn withScheduleMixin

```ts
withScheduleMixin()
```

`aws.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSchedule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule` field.


## obj schedule



### fn schedule.new

```ts
new()
```


`aws.quicksight_refresh_schedule.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
Terraform sub block.



**Args**:
  - `refresh_type` (`string`): Set the `refresh_type` field on the resulting object.
  - `start_after_date_time` (`string`): Set the `start_after_date_time` field on the resulting object. When `null`, the `start_after_date_time` field will be omitted from the resulting object.
  - `schedule_frequency` (`list[obj]`): Set the `schedule_frequency` field on the resulting object. When `null`, the `schedule_frequency` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_refresh_schedule.schedule.schedule_frequency.new](#fn-scheduleschedule_frequencynew) constructor.

**Returns**:
  - An attribute object that represents the `schedule` sub block.


## obj schedule.schedule_frequency



### fn schedule.schedule_frequency.new

```ts
new()
```


`aws.quicksight_refresh_schedule.schedule.schedule_frequency.new` constructs a new object with attributes and blocks configured for the `schedule_frequency`
Terraform sub block.



**Args**:
  - `interval` (`string`): Set the `interval` field on the resulting object.
  - `time_of_the_day` (`string`): Set the `time_of_the_day` field on the resulting object. When `null`, the `time_of_the_day` field will be omitted from the resulting object.
  - `timezone` (`string`): Set the `timezone` field on the resulting object. When `null`, the `timezone` field will be omitted from the resulting object.
  - `refresh_on_day` (`list[obj]`): Set the `refresh_on_day` field on the resulting object. When `null`, the `refresh_on_day` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_refresh_schedule.schedule.schedule_frequency.refresh_on_day.new](#fn-scheduleschedulerefresh_on_daynew) constructor.

**Returns**:
  - An attribute object that represents the `schedule_frequency` sub block.


## obj schedule.schedule_frequency.refresh_on_day



### fn schedule.schedule_frequency.refresh_on_day.new

```ts
new()
```


`aws.quicksight_refresh_schedule.schedule.schedule_frequency.refresh_on_day.new` constructs a new object with attributes and blocks configured for the `refresh_on_day`
Terraform sub block.



**Args**:
  - `day_of_month` (`string`): Set the `day_of_month` field on the resulting object. When `null`, the `day_of_month` field will be omitted from the resulting object.
  - `day_of_week` (`string`): Set the `day_of_week` field on the resulting object. When `null`, the `day_of_week` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `refresh_on_day` sub block.
