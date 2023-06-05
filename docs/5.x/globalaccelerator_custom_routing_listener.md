---
permalink: /globalaccelerator_custom_routing_listener/
---

# globalaccelerator_custom_routing_listener

`globalaccelerator_custom_routing_listener` represents the `aws_globalaccelerator_custom_routing_listener` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAcceleratorArn()`](#fn-withacceleratorarn)
* [`fn withPortRange()`](#fn-withportrange)
* [`fn withPortRangeMixin()`](#fn-withportrangemixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj port_range`](#obj-port_range)
  * [`fn new()`](#fn-port_rangenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.globalaccelerator_custom_routing_listener.new` injects a new `aws_globalaccelerator_custom_routing_listener` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.globalaccelerator_custom_routing_listener.new('some_id')

You can get the reference to the `id` field of the created `aws.globalaccelerator_custom_routing_listener` using the reference:

    $._ref.aws_globalaccelerator_custom_routing_listener.some_id.get('id')

This is the same as directly entering `"${ aws_globalaccelerator_custom_routing_listener.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `accelerator_arn` (`string`): Set the `accelerator_arn` field on the resulting resource block.
  - `port_range` (`list[obj]`): Set the `port_range` field on the resulting resource block. When `null`, the `port_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_custom_routing_listener.port_range.new](#fn-port_rangenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_custom_routing_listener.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.globalaccelerator_custom_routing_listener.newAttrs` constructs a new object with attributes and blocks configured for the `globalaccelerator_custom_routing_listener`
Terraform resource.

Unlike [aws.globalaccelerator_custom_routing_listener.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `accelerator_arn` (`string`): Set the `accelerator_arn` field on the resulting object.
  - `port_range` (`list[obj]`): Set the `port_range` field on the resulting object. When `null`, the `port_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_custom_routing_listener.port_range.new](#fn-port_rangenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_custom_routing_listener.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `globalaccelerator_custom_routing_listener` resource into the root Terraform configuration.


### fn withAcceleratorArn

```ts
withAcceleratorArn()
```

`aws.string.withAcceleratorArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the accelerator_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `accelerator_arn` field.


### fn withPortRange

```ts
withPortRange()
```

`aws.list[obj].withPortRange` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the port_range field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPortRangeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `port_range` field.


### fn withPortRangeMixin

```ts
withPortRangeMixin()
```

`aws.list[obj].withPortRangeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the port_range field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPortRange](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `port_range` field.


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


## obj port_range



### fn port_range.new

```ts
new()
```


`aws.globalaccelerator_custom_routing_listener.port_range.new` constructs a new object with attributes and blocks configured for the `port_range`
Terraform sub block.



**Args**:
  - `from_port` (`number`): Set the `from_port` field on the resulting object. When `null`, the `from_port` field will be omitted from the resulting object.
  - `to_port` (`number`): Set the `to_port` field on the resulting object. When `null`, the `to_port` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `port_range` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.globalaccelerator_custom_routing_listener.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
