---
permalink: /ssm_maintenance_window/
---

# ssm_maintenance_window

`ssm_maintenance_window` represents the `aws_ssm_maintenance_window` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowUnassociatedTargets()`](#fn-withallowunassociatedtargets)
* [`fn withCutoff()`](#fn-withcutoff)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDuration()`](#fn-withduration)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withEndDate()`](#fn-withenddate)
* [`fn withName()`](#fn-withname)
* [`fn withSchedule()`](#fn-withschedule)
* [`fn withScheduleOffset()`](#fn-withscheduleoffset)
* [`fn withScheduleTimezone()`](#fn-withscheduletimezone)
* [`fn withStartDate()`](#fn-withstartdate)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.ssm_maintenance_window.new` injects a new `aws_ssm_maintenance_window` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssm_maintenance_window.new('some_id')

You can get the reference to the `id` field of the created `aws.ssm_maintenance_window` using the reference:

    $._ref.aws_ssm_maintenance_window.some_id.get('id')

This is the same as directly entering `"${ aws_ssm_maintenance_window.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_unassociated_targets` (`bool`): Set the `allow_unassociated_targets` field on the resulting resource block. When `null`, the `allow_unassociated_targets` field will be omitted from the resulting object.
  - `cutoff` (`number`): Set the `cutoff` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `duration` (`number`): Set the `duration` field on the resulting resource block.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `end_date` (`string`): Set the `end_date` field on the resulting resource block. When `null`, the `end_date` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `schedule` (`string`): Set the `schedule` field on the resulting resource block.
  - `schedule_offset` (`number`): Set the `schedule_offset` field on the resulting resource block. When `null`, the `schedule_offset` field will be omitted from the resulting object.
  - `schedule_timezone` (`string`): Set the `schedule_timezone` field on the resulting resource block. When `null`, the `schedule_timezone` field will be omitted from the resulting object.
  - `start_date` (`string`): Set the `start_date` field on the resulting resource block. When `null`, the `start_date` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssm_maintenance_window.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_maintenance_window`
Terraform resource.

Unlike [aws.ssm_maintenance_window.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_unassociated_targets` (`bool`): Set the `allow_unassociated_targets` field on the resulting object. When `null`, the `allow_unassociated_targets` field will be omitted from the resulting object.
  - `cutoff` (`number`): Set the `cutoff` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `duration` (`number`): Set the `duration` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `end_date` (`string`): Set the `end_date` field on the resulting object. When `null`, the `end_date` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `schedule` (`string`): Set the `schedule` field on the resulting object.
  - `schedule_offset` (`number`): Set the `schedule_offset` field on the resulting object. When `null`, the `schedule_offset` field will be omitted from the resulting object.
  - `schedule_timezone` (`string`): Set the `schedule_timezone` field on the resulting object. When `null`, the `schedule_timezone` field will be omitted from the resulting object.
  - `start_date` (`string`): Set the `start_date` field on the resulting object. When `null`, the `start_date` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_maintenance_window` resource into the root Terraform configuration.


### fn withAllowUnassociatedTargets

```ts
withAllowUnassociatedTargets()
```

`aws.bool.withAllowUnassociatedTargets` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_unassociated_targets field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_unassociated_targets` field.


### fn withCutoff

```ts
withCutoff()
```

`aws.number.withCutoff` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the cutoff field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `cutoff` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDuration

```ts
withDuration()
```

`aws.number.withDuration` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `duration` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withEndDate

```ts
withEndDate()
```

`aws.string.withEndDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the end_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `end_date` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSchedule

```ts
withSchedule()
```

`aws.string.withSchedule` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schedule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schedule` field.


### fn withScheduleOffset

```ts
withScheduleOffset()
```

`aws.number.withScheduleOffset` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the schedule_offset field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `schedule_offset` field.


### fn withScheduleTimezone

```ts
withScheduleTimezone()
```

`aws.string.withScheduleTimezone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schedule_timezone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schedule_timezone` field.


### fn withStartDate

```ts
withStartDate()
```

`aws.string.withStartDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the start_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `start_date` field.


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
