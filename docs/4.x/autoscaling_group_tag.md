---
permalink: /autoscaling_group_tag/
---

# autoscaling_group_tag

`autoscaling_group_tag` represents the `aws_autoscaling_group_tag` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoscalingGroupName()`](#fn-withautoscalinggroupname)
* [`fn withTag()`](#fn-withtag)
* [`fn withTagMixin()`](#fn-withtagmixin)
* [`obj tag`](#obj-tag)
  * [`fn new()`](#fn-tagnew)

## Fields

### fn new

```ts
new()
```


`aws.autoscaling_group_tag.new` injects a new `aws_autoscaling_group_tag` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.autoscaling_group_tag.new('some_id')

You can get the reference to the `id` field of the created `aws.autoscaling_group_tag` using the reference:

    $._ref.aws_autoscaling_group_tag.some_id.get('id')

This is the same as directly entering `"${ aws_autoscaling_group_tag.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `autoscaling_group_name` (`string`): Set the `autoscaling_group_name` field on the resulting resource block.
  - `tag` (`list[obj]`): Set the `tag` field on the resulting resource block. When `null`, the `tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group_tag.tag.new](#fn-tagnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.autoscaling_group_tag.newAttrs` constructs a new object with attributes and blocks configured for the `autoscaling_group_tag`
Terraform resource.

Unlike [aws.autoscaling_group_tag.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `autoscaling_group_name` (`string`): Set the `autoscaling_group_name` field on the resulting object.
  - `tag` (`list[obj]`): Set the `tag` field on the resulting object. When `null`, the `tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group_tag.tag.new](#fn-tagnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscaling_group_tag` resource into the root Terraform configuration.


### fn withAutoscalingGroupName

```ts
withAutoscalingGroupName()
```

`aws.string.withAutoscalingGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the autoscaling_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `autoscaling_group_name` field.


### fn withTag

```ts
withTag()
```

`aws.list[obj].withTag` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tag field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTagMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tag` field.


### fn withTagMixin

```ts
withTagMixin()
```

`aws.list[obj].withTagMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tag field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTag](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tag` field.


## obj tag



### fn tag.new

```ts
new()
```


`aws.autoscaling_group_tag.tag.new` constructs a new object with attributes and blocks configured for the `tag`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `propagate_at_launch` (`bool`): Set the `propagate_at_launch` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `tag` sub block.
