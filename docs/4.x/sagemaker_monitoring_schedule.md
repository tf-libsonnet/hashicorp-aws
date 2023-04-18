---
permalink: /sagemaker_monitoring_schedule/
---

# sagemaker_monitoring_schedule

`sagemaker_monitoring_schedule` represents the `aws_sagemaker_monitoring_schedule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMonitoringScheduleConfig()`](#fn-withmonitoringscheduleconfig)
* [`fn withMonitoringScheduleConfigMixin()`](#fn-withmonitoringscheduleconfigmixin)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj monitoring_schedule_config`](#obj-monitoring_schedule_config)
  * [`fn new()`](#fn-monitoring_schedule_confignew)
  * [`obj monitoring_schedule_config.schedule_config`](#obj-monitoring_schedule_configschedule_config)
    * [`fn new()`](#fn-monitoring_schedule_configschedule_confignew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_monitoring_schedule.new` injects a new `aws_sagemaker_monitoring_schedule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_monitoring_schedule.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_monitoring_schedule` using the reference:

    $._ref.aws_sagemaker_monitoring_schedule.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_monitoring_schedule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `monitoring_schedule_config` (`list[obj]`): Set the `monitoring_schedule_config` field on the resulting resource block. When `null`, the `monitoring_schedule_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_monitoring_schedule.monitoring_schedule_config.new](#fn-monitoring_schedule_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_monitoring_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_monitoring_schedule`
Terraform resource.

Unlike [aws.sagemaker_monitoring_schedule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `monitoring_schedule_config` (`list[obj]`): Set the `monitoring_schedule_config` field on the resulting object. When `null`, the `monitoring_schedule_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_monitoring_schedule.monitoring_schedule_config.new](#fn-monitoring_schedule_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_monitoring_schedule` resource into the root Terraform configuration.


### fn withMonitoringScheduleConfig

```ts
withMonitoringScheduleConfig()
```

`aws.list[obj].withMonitoringScheduleConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monitoring_schedule_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMonitoringScheduleConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monitoring_schedule_config` field.


### fn withMonitoringScheduleConfigMixin

```ts
withMonitoringScheduleConfigMixin()
```

`aws.list[obj].withMonitoringScheduleConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monitoring_schedule_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMonitoringScheduleConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monitoring_schedule_config` field.


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


## obj monitoring_schedule_config



### fn monitoring_schedule_config.new

```ts
new()
```


`aws.sagemaker_monitoring_schedule.monitoring_schedule_config.new` constructs a new object with attributes and blocks configured for the `monitoring_schedule_config`
Terraform sub block.



**Args**:
  - `monitoring_job_definition_name` (`string`): Set the `monitoring_job_definition_name` field on the resulting object.
  - `monitoring_type` (`string`): Set the `monitoring_type` field on the resulting object.
  - `schedule_config` (`list[obj]`): Set the `schedule_config` field on the resulting object. When `null`, the `schedule_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_monitoring_schedule.monitoring_schedule_config.schedule_config.new](#fn-monitoring_schedule_configschedule_confignew) constructor.

**Returns**:
  - An attribute object that represents the `monitoring_schedule_config` sub block.


## obj monitoring_schedule_config.schedule_config



### fn monitoring_schedule_config.schedule_config.new

```ts
new()
```


`aws.sagemaker_monitoring_schedule.monitoring_schedule_config.schedule_config.new` constructs a new object with attributes and blocks configured for the `schedule_config`
Terraform sub block.



**Args**:
  - `schedule_expression` (`string`): Set the `schedule_expression` field on the resulting object.

**Returns**:
  - An attribute object that represents the `schedule_config` sub block.
