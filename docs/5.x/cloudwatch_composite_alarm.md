---
permalink: /cloudwatch_composite_alarm/
---

# cloudwatch_composite_alarm

`cloudwatch_composite_alarm` represents the `aws_cloudwatch_composite_alarm` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActionsEnabled()`](#fn-withactionsenabled)
* [`fn withActionsSuppressor()`](#fn-withactionssuppressor)
* [`fn withActionsSuppressorMixin()`](#fn-withactionssuppressormixin)
* [`fn withAlarmActions()`](#fn-withalarmactions)
* [`fn withAlarmDescription()`](#fn-withalarmdescription)
* [`fn withAlarmName()`](#fn-withalarmname)
* [`fn withAlarmRule()`](#fn-withalarmrule)
* [`fn withInsufficientDataActions()`](#fn-withinsufficientdataactions)
* [`fn withOkActions()`](#fn-withokactions)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj actions_suppressor`](#obj-actions_suppressor)
  * [`fn new()`](#fn-actions_suppressornew)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_composite_alarm.new` injects a new `aws_cloudwatch_composite_alarm` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_composite_alarm.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_composite_alarm` using the reference:

    $._ref.aws_cloudwatch_composite_alarm.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_composite_alarm.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `actions_enabled` (`bool`): Set the `actions_enabled` field on the resulting resource block. When `null`, the `actions_enabled` field will be omitted from the resulting object.
  - `alarm_actions` (`list`): Set the `alarm_actions` field on the resulting resource block. When `null`, the `alarm_actions` field will be omitted from the resulting object.
  - `alarm_description` (`string`): Set the `alarm_description` field on the resulting resource block. When `null`, the `alarm_description` field will be omitted from the resulting object.
  - `alarm_name` (`string`): Set the `alarm_name` field on the resulting resource block.
  - `alarm_rule` (`string`): Set the `alarm_rule` field on the resulting resource block.
  - `insufficient_data_actions` (`list`): Set the `insufficient_data_actions` field on the resulting resource block. When `null`, the `insufficient_data_actions` field will be omitted from the resulting object.
  - `ok_actions` (`list`): Set the `ok_actions` field on the resulting resource block. When `null`, the `ok_actions` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `actions_suppressor` (`list[obj]`): Set the `actions_suppressor` field on the resulting resource block. When `null`, the `actions_suppressor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_composite_alarm.actions_suppressor.new](#fn-actions_suppressornew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_composite_alarm.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_composite_alarm`
Terraform resource.

Unlike [aws.cloudwatch_composite_alarm.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `actions_enabled` (`bool`): Set the `actions_enabled` field on the resulting object. When `null`, the `actions_enabled` field will be omitted from the resulting object.
  - `alarm_actions` (`list`): Set the `alarm_actions` field on the resulting object. When `null`, the `alarm_actions` field will be omitted from the resulting object.
  - `alarm_description` (`string`): Set the `alarm_description` field on the resulting object. When `null`, the `alarm_description` field will be omitted from the resulting object.
  - `alarm_name` (`string`): Set the `alarm_name` field on the resulting object.
  - `alarm_rule` (`string`): Set the `alarm_rule` field on the resulting object.
  - `insufficient_data_actions` (`list`): Set the `insufficient_data_actions` field on the resulting object. When `null`, the `insufficient_data_actions` field will be omitted from the resulting object.
  - `ok_actions` (`list`): Set the `ok_actions` field on the resulting object. When `null`, the `ok_actions` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `actions_suppressor` (`list[obj]`): Set the `actions_suppressor` field on the resulting object. When `null`, the `actions_suppressor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_composite_alarm.actions_suppressor.new](#fn-actions_suppressornew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_composite_alarm` resource into the root Terraform configuration.


### fn withActionsEnabled

```ts
withActionsEnabled()
```

`aws.bool.withActionsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the actions_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `actions_enabled` field.


### fn withActionsSuppressor

```ts
withActionsSuppressor()
```

`aws.list[obj].withActionsSuppressor` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the actions_suppressor field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withActionsSuppressorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `actions_suppressor` field.


### fn withActionsSuppressorMixin

```ts
withActionsSuppressorMixin()
```

`aws.list[obj].withActionsSuppressorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the actions_suppressor field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withActionsSuppressor](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `actions_suppressor` field.


### fn withAlarmActions

```ts
withAlarmActions()
```

`aws.list.withAlarmActions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the alarm_actions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `alarm_actions` field.


### fn withAlarmDescription

```ts
withAlarmDescription()
```

`aws.string.withAlarmDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the alarm_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alarm_description` field.


### fn withAlarmName

```ts
withAlarmName()
```

`aws.string.withAlarmName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the alarm_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alarm_name` field.


### fn withAlarmRule

```ts
withAlarmRule()
```

`aws.string.withAlarmRule` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the alarm_rule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alarm_rule` field.


### fn withInsufficientDataActions

```ts
withInsufficientDataActions()
```

`aws.list.withInsufficientDataActions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the insufficient_data_actions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `insufficient_data_actions` field.


### fn withOkActions

```ts
withOkActions()
```

`aws.list.withOkActions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ok_actions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ok_actions` field.


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


## obj actions_suppressor



### fn actions_suppressor.new

```ts
new()
```


`aws.cloudwatch_composite_alarm.actions_suppressor.new` constructs a new object with attributes and blocks configured for the `actions_suppressor`
Terraform sub block.



**Args**:
  - `alarm` (`string`): Set the `alarm` field on the resulting object.
  - `extension_period` (`number`): Set the `extension_period` field on the resulting object.
  - `wait_period` (`number`): Set the `wait_period` field on the resulting object.

**Returns**:
  - An attribute object that represents the `actions_suppressor` sub block.
