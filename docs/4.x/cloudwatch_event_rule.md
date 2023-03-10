---
permalink: /cloudwatch_event_rule/
---

# cloudwatch_event_rule

`cloudwatch_event_rule` represents the `aws_cloudwatch_event_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEventBusName()`](#fn-witheventbusname)
* [`fn withEventPattern()`](#fn-witheventpattern)
* [`fn withIsEnabled()`](#fn-withisenabled)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withScheduleExpression()`](#fn-withscheduleexpression)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_event_rule.new` injects a new `aws_cloudwatch_event_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_event_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_event_rule` using the reference:

    $._ref.aws_cloudwatch_event_rule.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_event_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `event_bus_name` (`string`): Set the `event_bus_name` field on the resulting resource block. When `null`, the `event_bus_name` field will be omitted from the resulting object.
  - `event_pattern` (`string`): Set the `event_pattern` field on the resulting resource block. When `null`, the `event_pattern` field will be omitted from the resulting object.
  - `is_enabled` (`bool`): Set the `is_enabled` field on the resulting resource block. When `null`, the `is_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `schedule_expression` (`string`): Set the `schedule_expression` field on the resulting resource block. When `null`, the `schedule_expression` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_event_rule.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_rule`
Terraform resource.

Unlike [aws.cloudwatch_event_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `event_bus_name` (`string`): Set the `event_bus_name` field on the resulting object. When `null`, the `event_bus_name` field will be omitted from the resulting object.
  - `event_pattern` (`string`): Set the `event_pattern` field on the resulting object. When `null`, the `event_pattern` field will be omitted from the resulting object.
  - `is_enabled` (`bool`): Set the `is_enabled` field on the resulting object. When `null`, the `is_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `schedule_expression` (`string`): Set the `schedule_expression` field on the resulting object. When `null`, the `schedule_expression` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_rule` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEventBusName

```ts
withEventBusName()
```

`aws.string.withEventBusName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_bus_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_bus_name` field.


### fn withEventPattern

```ts
withEventPattern()
```

`aws.string.withEventPattern` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_pattern field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_pattern` field.


### fn withIsEnabled

```ts
withIsEnabled()
```

`aws.bool.withIsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_enabled` field.


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


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withScheduleExpression

```ts
withScheduleExpression()
```

`aws.string.withScheduleExpression` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schedule_expression field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schedule_expression` field.


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
