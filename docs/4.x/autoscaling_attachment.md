---
permalink: /autoscaling_attachment/
---

# autoscaling_attachment

`autoscaling_attachment` represents the `aws_autoscaling_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlbTargetGroupArn()`](#fn-withalbtargetgrouparn)
* [`fn withAutoscalingGroupName()`](#fn-withautoscalinggroupname)
* [`fn withElb()`](#fn-withelb)
* [`fn withLbTargetGroupArn()`](#fn-withlbtargetgrouparn)

## Fields

### fn new

```ts
new()
```


`aws.autoscaling_attachment.new` injects a new `aws_autoscaling_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.autoscaling_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.autoscaling_attachment` using the reference:

    $._ref.aws_autoscaling_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_autoscaling_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `alb_target_group_arn` (`string`):  When `null`, the `alb_target_group_arn` field will be omitted from the resulting object.
  - `autoscaling_group_name` (`string`): 
  - `elb` (`string`):  When `null`, the `elb` field will be omitted from the resulting object.
  - `lb_target_group_arn` (`string`):  When `null`, the `lb_target_group_arn` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.autoscaling_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `autoscaling_attachment`
Terraform resource.

Unlike [aws.autoscaling_attachment.new](#fn-autoscalingattachmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alb_target_group_arn` (`string`):  When `null`, the `alb_target_group_arn` field will be omitted from the resulting object.
  - `autoscaling_group_name` (`string`): 
  - `elb` (`string`):  When `null`, the `elb` field will be omitted from the resulting object.
  - `lb_target_group_arn` (`string`):  When `null`, the `lb_target_group_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscaling_attachment` resource into the root Terraform configuration.


### fn withAlbTargetGroupArn

```ts
withAlbTargetGroupArn()
```

`aws.string.withAlbTargetGroupArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the alb_target_group_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alb_target_group_arn` field.


### fn withAutoscalingGroupName

```ts
withAutoscalingGroupName()
```

`aws.string.withAutoscalingGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the autoscaling_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `autoscaling_group_name` field.


### fn withElb

```ts
withElb()
```

`aws.string.withElb` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the elb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `elb` field.


### fn withLbTargetGroupArn

```ts
withLbTargetGroupArn()
```

`aws.string.withLbTargetGroupArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the lb_target_group_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `lb_target_group_arn` field.
