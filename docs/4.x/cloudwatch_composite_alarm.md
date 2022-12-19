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
* [`fn withAlarmActions()`](#fn-withalarmactions)
* [`fn withAlarmDescription()`](#fn-withalarmdescription)
* [`fn withAlarmName()`](#fn-withalarmname)
* [`fn withAlarmRule()`](#fn-withalarmrule)
* [`fn withInsufficientDataActions()`](#fn-withinsufficientdataactions)
* [`fn withOkActions()`](#fn-withokactions)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

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
  - `actions_enabled` (`bool`):  When `null`, the `actions_enabled` field will be omitted from the resulting object.
  - `alarm_actions` (`list`):  When `null`, the `alarm_actions` field will be omitted from the resulting object.
  - `alarm_description` (`string`):  When `null`, the `alarm_description` field will be omitted from the resulting object.
  - `alarm_name` (`string`): 
  - `alarm_rule` (`string`): 
  - `insufficient_data_actions` (`list`):  When `null`, the `insufficient_data_actions` field will be omitted from the resulting object.
  - `ok_actions` (`list`):  When `null`, the `ok_actions` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_composite_alarm.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_composite_alarm`
Terraform resource.

Unlike [aws.cloudwatch_composite_alarm.new](#fn-cloudwatchcompositealarmnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `actions_enabled` (`bool`):  When `null`, the `actions_enabled` field will be omitted from the resulting object.
  - `alarm_actions` (`list`):  When `null`, the `alarm_actions` field will be omitted from the resulting object.
  - `alarm_description` (`string`):  When `null`, the `alarm_description` field will be omitted from the resulting object.
  - `alarm_name` (`string`): 
  - `alarm_rule` (`string`): 
  - `insufficient_data_actions` (`list`):  When `null`, the `insufficient_data_actions` field will be omitted from the resulting object.
  - `ok_actions` (`list`):  When `null`, the `ok_actions` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_composite_alarm` resource into the root Terraform configuration.


### fn withActionsEnabled

```ts
withActionsEnabled()
```

`aws.cloudwatch_composite_alarm.withActionsEnabled` constructs a mixin object that can be merged into the `cloudwatch_composite_alarm`
Terraform resource block to set or update the actions_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `actions_enabled` field.


### fn withAlarmActions

```ts
withAlarmActions()
```

`aws.cloudwatch_composite_alarm.withAlarmActions` constructs a mixin object that can be merged into the `cloudwatch_composite_alarm`
Terraform resource block to set or update the alarm_actions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `alarm_actions` field.


### fn withAlarmDescription

```ts
withAlarmDescription()
```

`aws.cloudwatch_composite_alarm.withAlarmDescription` constructs a mixin object that can be merged into the `cloudwatch_composite_alarm`
Terraform resource block to set or update the alarm_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `alarm_description` field.


### fn withAlarmName

```ts
withAlarmName()
```

`aws.cloudwatch_composite_alarm.withAlarmName` constructs a mixin object that can be merged into the `cloudwatch_composite_alarm`
Terraform resource block to set or update the alarm_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `alarm_name` field.


### fn withAlarmRule

```ts
withAlarmRule()
```

`aws.cloudwatch_composite_alarm.withAlarmRule` constructs a mixin object that can be merged into the `cloudwatch_composite_alarm`
Terraform resource block to set or update the alarm_rule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `alarm_rule` field.


### fn withInsufficientDataActions

```ts
withInsufficientDataActions()
```

`aws.cloudwatch_composite_alarm.withInsufficientDataActions` constructs a mixin object that can be merged into the `cloudwatch_composite_alarm`
Terraform resource block to set or update the insufficient_data_actions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `insufficient_data_actions` field.


### fn withOkActions

```ts
withOkActions()
```

`aws.cloudwatch_composite_alarm.withOkActions` constructs a mixin object that can be merged into the `cloudwatch_composite_alarm`
Terraform resource block to set or update the ok_actions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ok_actions` field.


### fn withTags

```ts
withTags()
```

`aws.cloudwatch_composite_alarm.withTags` constructs a mixin object that can be merged into the `cloudwatch_composite_alarm`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.cloudwatch_composite_alarm.withTagsAll` constructs a mixin object that can be merged into the `cloudwatch_composite_alarm`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.
