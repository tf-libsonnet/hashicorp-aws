---
permalink: /autoscaling_notification/
---

# autoscaling_notification

`autoscaling_notification` represents the `aws_autoscaling_notification` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGroupNames()`](#fn-withgroupnames)
* [`fn withNotifications()`](#fn-withnotifications)
* [`fn withTopicArn()`](#fn-withtopicarn)

## Fields

### fn new

```ts
new()
```


`aws.autoscaling_notification.new` injects a new `aws_autoscaling_notification` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.autoscaling_notification.new('some_id')

You can get the reference to the `id` field of the created `aws.autoscaling_notification` using the reference:

    $._ref.aws_autoscaling_notification.some_id.get('id')

This is the same as directly entering `"${ aws_autoscaling_notification.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `group_names` (`list`): 
  - `notifications` (`list`): 
  - `topic_arn` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.autoscaling_notification.newAttrs` constructs a new object with attributes and blocks configured for the `autoscaling_notification`
Terraform resource.

Unlike [aws.autoscaling_notification.new](#fn-autoscalingnotificationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `group_names` (`list`): 
  - `notifications` (`list`): 
  - `topic_arn` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscaling_notification` resource into the root Terraform configuration.


### fn withGroupNames

```ts
withGroupNames()
```

`aws.autoscaling_notification.withGroupNames` constructs a mixin object that can be merged into the `autoscaling_notification`
Terraform resource block to set or update the group_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `group_names` field.


### fn withNotifications

```ts
withNotifications()
```

`aws.autoscaling_notification.withNotifications` constructs a mixin object that can be merged into the `autoscaling_notification`
Terraform resource block to set or update the notifications field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notifications` field.


### fn withTopicArn

```ts
withTopicArn()
```

`aws.autoscaling_notification.withTopicArn` constructs a mixin object that can be merged into the `autoscaling_notification`
Terraform resource block to set or update the topic_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `topic_arn` field.
