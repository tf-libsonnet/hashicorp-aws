---
permalink: /autoscaling_lifecycle_hook/
---

# autoscaling_lifecycle_hook

`autoscaling_lifecycle_hook` represents the `aws_autoscaling_lifecycle_hook` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoscalingGroupName()`](#fn-withautoscalinggroupname)
* [`fn withDefaultResult()`](#fn-withdefaultresult)
* [`fn withHeartbeatTimeout()`](#fn-withheartbeattimeout)
* [`fn withLifecycleTransition()`](#fn-withlifecycletransition)
* [`fn withName()`](#fn-withname)
* [`fn withNotificationMetadata()`](#fn-withnotificationmetadata)
* [`fn withNotificationTargetArn()`](#fn-withnotificationtargetarn)
* [`fn withRoleArn()`](#fn-withrolearn)

## Fields

### fn new

```ts
new()
```


`aws.autoscaling_lifecycle_hook.new` injects a new `aws_autoscaling_lifecycle_hook` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.autoscaling_lifecycle_hook.new('some_id')

You can get the reference to the `id` field of the created `aws.autoscaling_lifecycle_hook` using the reference:

    $._ref.aws_autoscaling_lifecycle_hook.some_id.get('id')

This is the same as directly entering `"${ aws_autoscaling_lifecycle_hook.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `autoscaling_group_name` (`string`): Set the `autoscaling_group_name` field on the resulting resource block.
  - `default_result` (`string`): Set the `default_result` field on the resulting resource block. When `null`, the `default_result` field will be omitted from the resulting object.
  - `heartbeat_timeout` (`number`): Set the `heartbeat_timeout` field on the resulting resource block. When `null`, the `heartbeat_timeout` field will be omitted from the resulting object.
  - `lifecycle_transition` (`string`): Set the `lifecycle_transition` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `notification_metadata` (`string`): Set the `notification_metadata` field on the resulting resource block. When `null`, the `notification_metadata` field will be omitted from the resulting object.
  - `notification_target_arn` (`string`): Set the `notification_target_arn` field on the resulting resource block. When `null`, the `notification_target_arn` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.autoscaling_lifecycle_hook.newAttrs` constructs a new object with attributes and blocks configured for the `autoscaling_lifecycle_hook`
Terraform resource.

Unlike [aws.autoscaling_lifecycle_hook.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `autoscaling_group_name` (`string`): Set the `autoscaling_group_name` field on the resulting object.
  - `default_result` (`string`): Set the `default_result` field on the resulting object. When `null`, the `default_result` field will be omitted from the resulting object.
  - `heartbeat_timeout` (`number`): Set the `heartbeat_timeout` field on the resulting object. When `null`, the `heartbeat_timeout` field will be omitted from the resulting object.
  - `lifecycle_transition` (`string`): Set the `lifecycle_transition` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `notification_metadata` (`string`): Set the `notification_metadata` field on the resulting object. When `null`, the `notification_metadata` field will be omitted from the resulting object.
  - `notification_target_arn` (`string`): Set the `notification_target_arn` field on the resulting object. When `null`, the `notification_target_arn` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscaling_lifecycle_hook` resource into the root Terraform configuration.


### fn withAutoscalingGroupName

```ts
withAutoscalingGroupName()
```

`aws.string.withAutoscalingGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the autoscaling_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `autoscaling_group_name` field.


### fn withDefaultResult

```ts
withDefaultResult()
```

`aws.string.withDefaultResult` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_result field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_result` field.


### fn withHeartbeatTimeout

```ts
withHeartbeatTimeout()
```

`aws.number.withHeartbeatTimeout` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the heartbeat_timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `heartbeat_timeout` field.


### fn withLifecycleTransition

```ts
withLifecycleTransition()
```

`aws.string.withLifecycleTransition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the lifecycle_transition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `lifecycle_transition` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNotificationMetadata

```ts
withNotificationMetadata()
```

`aws.string.withNotificationMetadata` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the notification_metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `notification_metadata` field.


### fn withNotificationTargetArn

```ts
withNotificationTargetArn()
```

`aws.string.withNotificationTargetArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the notification_target_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `notification_target_arn` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.
