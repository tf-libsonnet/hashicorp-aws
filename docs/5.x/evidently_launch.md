---
permalink: /evidently_launch/
---

# evidently_launch

`evidently_launch` represents the `aws_evidently_launch` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withGroups()`](#fn-withgroups)
* [`fn withGroupsMixin()`](#fn-withgroupsmixin)
* [`fn withMetricMonitors()`](#fn-withmetricmonitors)
* [`fn withMetricMonitorsMixin()`](#fn-withmetricmonitorsmixin)
* [`fn withName()`](#fn-withname)
* [`fn withProject()`](#fn-withproject)
* [`fn withRandomizationSalt()`](#fn-withrandomizationsalt)
* [`fn withScheduledSplitsConfig()`](#fn-withscheduledsplitsconfig)
* [`fn withScheduledSplitsConfigMixin()`](#fn-withscheduledsplitsconfigmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj groups`](#obj-groups)
  * [`fn new()`](#fn-groupsnew)
* [`obj metric_monitors`](#obj-metric_monitors)
  * [`fn new()`](#fn-metric_monitorsnew)
  * [`obj metric_monitors.metric_definition`](#obj-metric_monitorsmetric_definition)
    * [`fn new()`](#fn-metric_monitorsmetric_definitionnew)
* [`obj scheduled_splits_config`](#obj-scheduled_splits_config)
  * [`fn new()`](#fn-scheduled_splits_confignew)
  * [`obj scheduled_splits_config.steps`](#obj-scheduled_splits_configsteps)
    * [`fn new()`](#fn-scheduled_splits_configstepsnew)
    * [`obj scheduled_splits_config.steps.segment_overrides`](#obj-scheduled_splits_configstepssegment_overrides)
      * [`fn new()`](#fn-scheduled_splits_configstepssegment_overridesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.evidently_launch.new` injects a new `aws_evidently_launch` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.evidently_launch.new('some_id')

You can get the reference to the `id` field of the created `aws.evidently_launch` using the reference:

    $._ref.aws_evidently_launch.some_id.get('id')

This is the same as directly entering `"${ aws_evidently_launch.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `project` (`string`): Set the `project` field on the resulting resource block.
  - `randomization_salt` (`string`): Set the `randomization_salt` field on the resulting resource block. When `null`, the `randomization_salt` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `groups` (`list[obj]`): Set the `groups` field on the resulting resource block. When `null`, the `groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.groups.new](#fn-groupsnew) constructor.
  - `metric_monitors` (`list[obj]`): Set the `metric_monitors` field on the resulting resource block. When `null`, the `metric_monitors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.metric_monitors.new](#fn-metric_monitorsnew) constructor.
  - `scheduled_splits_config` (`list[obj]`): Set the `scheduled_splits_config` field on the resulting resource block. When `null`, the `scheduled_splits_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.scheduled_splits_config.new](#fn-scheduled_splits_confignew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.evidently_launch.newAttrs` constructs a new object with attributes and blocks configured for the `evidently_launch`
Terraform resource.

Unlike [aws.evidently_launch.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `project` (`string`): Set the `project` field on the resulting object.
  - `randomization_salt` (`string`): Set the `randomization_salt` field on the resulting object. When `null`, the `randomization_salt` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `groups` (`list[obj]`): Set the `groups` field on the resulting object. When `null`, the `groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.groups.new](#fn-groupsnew) constructor.
  - `metric_monitors` (`list[obj]`): Set the `metric_monitors` field on the resulting object. When `null`, the `metric_monitors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.metric_monitors.new](#fn-metric_monitorsnew) constructor.
  - `scheduled_splits_config` (`list[obj]`): Set the `scheduled_splits_config` field on the resulting object. When `null`, the `scheduled_splits_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.scheduled_splits_config.new](#fn-scheduled_splits_confignew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `evidently_launch` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withGroups

```ts
withGroups()
```

`aws.list[obj].withGroups` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the groups field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withGroupsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `groups` field.


### fn withGroupsMixin

```ts
withGroupsMixin()
```

`aws.list[obj].withGroupsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the groups field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withGroups](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `groups` field.


### fn withMetricMonitors

```ts
withMetricMonitors()
```

`aws.list[obj].withMetricMonitors` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metric_monitors field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMetricMonitorsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metric_monitors` field.


### fn withMetricMonitorsMixin

```ts
withMetricMonitorsMixin()
```

`aws.list[obj].withMetricMonitorsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metric_monitors field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMetricMonitors](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metric_monitors` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProject

```ts
withProject()
```

`aws.string.withProject` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the project field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project` field.


### fn withRandomizationSalt

```ts
withRandomizationSalt()
```

`aws.string.withRandomizationSalt` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the randomization_salt field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `randomization_salt` field.


### fn withScheduledSplitsConfig

```ts
withScheduledSplitsConfig()
```

`aws.list[obj].withScheduledSplitsConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scheduled_splits_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withScheduledSplitsConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scheduled_splits_config` field.


### fn withScheduledSplitsConfigMixin

```ts
withScheduledSplitsConfigMixin()
```

`aws.list[obj].withScheduledSplitsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scheduled_splits_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withScheduledSplitsConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scheduled_splits_config` field.


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


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj groups



### fn groups.new

```ts
new()
```


`aws.evidently_launch.groups.new` constructs a new object with attributes and blocks configured for the `groups`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `feature` (`string`): Set the `feature` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `variation` (`string`): Set the `variation` field on the resulting object.

**Returns**:
  - An attribute object that represents the `groups` sub block.


## obj metric_monitors



### fn metric_monitors.new

```ts
new()
```


`aws.evidently_launch.metric_monitors.new` constructs a new object with attributes and blocks configured for the `metric_monitors`
Terraform sub block.



**Args**:
  - `metric_definition` (`list[obj]`): Set the `metric_definition` field on the resulting object. When `null`, the `metric_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.metric_monitors.metric_definition.new](#fn-metric_monitorsmetric_definitionnew) constructor.

**Returns**:
  - An attribute object that represents the `metric_monitors` sub block.


## obj metric_monitors.metric_definition



### fn metric_monitors.metric_definition.new

```ts
new()
```


`aws.evidently_launch.metric_monitors.metric_definition.new` constructs a new object with attributes and blocks configured for the `metric_definition`
Terraform sub block.



**Args**:
  - `entity_id_key` (`string`): Set the `entity_id_key` field on the resulting object.
  - `event_pattern` (`string`): Set the `event_pattern` field on the resulting object. When `null`, the `event_pattern` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `unit_label` (`string`): Set the `unit_label` field on the resulting object. When `null`, the `unit_label` field will be omitted from the resulting object.
  - `value_key` (`string`): Set the `value_key` field on the resulting object.

**Returns**:
  - An attribute object that represents the `metric_definition` sub block.


## obj scheduled_splits_config



### fn scheduled_splits_config.new

```ts
new()
```


`aws.evidently_launch.scheduled_splits_config.new` constructs a new object with attributes and blocks configured for the `scheduled_splits_config`
Terraform sub block.



**Args**:
  - `steps` (`list[obj]`): Set the `steps` field on the resulting object. When `null`, the `steps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.scheduled_splits_config.steps.new](#fn-scheduled_splits_configstepsnew) constructor.

**Returns**:
  - An attribute object that represents the `scheduled_splits_config` sub block.


## obj scheduled_splits_config.steps



### fn scheduled_splits_config.steps.new

```ts
new()
```


`aws.evidently_launch.scheduled_splits_config.steps.new` constructs a new object with attributes and blocks configured for the `steps`
Terraform sub block.



**Args**:
  - `group_weights` (`obj`): Set the `group_weights` field on the resulting object.
  - `start_time` (`string`): Set the `start_time` field on the resulting object.
  - `segment_overrides` (`list[obj]`): Set the `segment_overrides` field on the resulting object. When `null`, the `segment_overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.scheduled_splits_config.steps.segment_overrides.new](#fn-scheduled_splits_configscheduled_splits_configsegment_overridesnew) constructor.

**Returns**:
  - An attribute object that represents the `steps` sub block.


## obj scheduled_splits_config.steps.segment_overrides



### fn scheduled_splits_config.steps.segment_overrides.new

```ts
new()
```


`aws.evidently_launch.scheduled_splits_config.steps.segment_overrides.new` constructs a new object with attributes and blocks configured for the `segment_overrides`
Terraform sub block.



**Args**:
  - `evaluation_order` (`number`): Set the `evaluation_order` field on the resulting object.
  - `segment` (`string`): Set the `segment` field on the resulting object.
  - `weights` (`obj`): Set the `weights` field on the resulting object.

**Returns**:
  - An attribute object that represents the `segment_overrides` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.evidently_launch.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
