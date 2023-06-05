---
permalink: /autoscaling_traffic_source_attachment/
---

# autoscaling_traffic_source_attachment

`autoscaling_traffic_source_attachment` represents the `aws_autoscaling_traffic_source_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoscalingGroupName()`](#fn-withautoscalinggroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrafficSource()`](#fn-withtrafficsource)
* [`fn withTrafficSourceMixin()`](#fn-withtrafficsourcemixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj traffic_source`](#obj-traffic_source)
  * [`fn new()`](#fn-traffic_sourcenew)

## Fields

### fn new

```ts
new()
```


`aws.autoscaling_traffic_source_attachment.new` injects a new `aws_autoscaling_traffic_source_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.autoscaling_traffic_source_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.autoscaling_traffic_source_attachment` using the reference:

    $._ref.aws_autoscaling_traffic_source_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_autoscaling_traffic_source_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `autoscaling_group_name` (`string`): Set the `autoscaling_group_name` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_traffic_source_attachment.timeouts.new](#fn-timeoutsnew) constructor.
  - `traffic_source` (`list[obj]`): Set the `traffic_source` field on the resulting resource block. When `null`, the `traffic_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_traffic_source_attachment.traffic_source.new](#fn-traffic_sourcenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.autoscaling_traffic_source_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `autoscaling_traffic_source_attachment`
Terraform resource.

Unlike [aws.autoscaling_traffic_source_attachment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `autoscaling_group_name` (`string`): Set the `autoscaling_group_name` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_traffic_source_attachment.timeouts.new](#fn-timeoutsnew) constructor.
  - `traffic_source` (`list[obj]`): Set the `traffic_source` field on the resulting object. When `null`, the `traffic_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_traffic_source_attachment.traffic_source.new](#fn-traffic_sourcenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscaling_traffic_source_attachment` resource into the root Terraform configuration.


### fn withAutoscalingGroupName

```ts
withAutoscalingGroupName()
```

`aws.string.withAutoscalingGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the autoscaling_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `autoscaling_group_name` field.


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


### fn withTrafficSource

```ts
withTrafficSource()
```

`aws.list[obj].withTrafficSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the traffic_source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTrafficSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `traffic_source` field.


### fn withTrafficSourceMixin

```ts
withTrafficSourceMixin()
```

`aws.list[obj].withTrafficSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the traffic_source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTrafficSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `traffic_source` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.autoscaling_traffic_source_attachment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj traffic_source



### fn traffic_source.new

```ts
new()
```


`aws.autoscaling_traffic_source_attachment.traffic_source.new` constructs a new object with attributes and blocks configured for the `traffic_source`
Terraform sub block.



**Args**:
  - `identifier` (`string`): Set the `identifier` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `traffic_source` sub block.
