---
permalink: /lb_target_group_attachment/
---

# lb_target_group_attachment

`lb_target_group_attachment` represents the `aws_lb_target_group_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAvailabilityZone()`](#fn-withavailabilityzone)
* [`fn withPort()`](#fn-withport)
* [`fn withTargetGroupArn()`](#fn-withtargetgrouparn)
* [`fn withTargetId()`](#fn-withtargetid)

## Fields

### fn new

```ts
new()
```


`aws.lb_target_group_attachment.new` injects a new `aws_lb_target_group_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lb_target_group_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.lb_target_group_attachment` using the reference:

    $._ref.aws_lb_target_group_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_lb_target_group_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting resource block. When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.
  - `target_group_arn` (`string`): Set the `target_group_arn` field on the resulting resource block.
  - `target_id` (`string`): Set the `target_id` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lb_target_group_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `lb_target_group_attachment`
Terraform resource.

Unlike [aws.lb_target_group_attachment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `target_group_arn` (`string`): Set the `target_group_arn` field on the resulting object.
  - `target_id` (`string`): Set the `target_id` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_target_group_attachment` resource into the root Terraform configuration.


### fn withAvailabilityZone

```ts
withAvailabilityZone()
```

`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the availability_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone` field.


### fn withPort

```ts
withPort()
```

`aws.number.withPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `port` field.


### fn withTargetGroupArn

```ts
withTargetGroupArn()
```

`aws.string.withTargetGroupArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_group_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_group_arn` field.


### fn withTargetId

```ts
withTargetId()
```

`aws.string.withTargetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_id` field.
