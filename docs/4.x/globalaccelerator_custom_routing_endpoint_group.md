---
permalink: /globalaccelerator_custom_routing_endpoint_group/
---

# globalaccelerator_custom_routing_endpoint_group

`globalaccelerator_custom_routing_endpoint_group` represents the `aws_globalaccelerator_custom_routing_endpoint_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDestinationConfiguration()`](#fn-withdestinationconfiguration)
* [`fn withDestinationConfigurationMixin()`](#fn-withdestinationconfigurationmixin)
* [`fn withEndpointConfiguration()`](#fn-withendpointconfiguration)
* [`fn withEndpointConfigurationMixin()`](#fn-withendpointconfigurationmixin)
* [`fn withEndpointGroupRegion()`](#fn-withendpointgroupregion)
* [`fn withListenerArn()`](#fn-withlistenerarn)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj destination_configuration`](#obj-destination_configuration)
  * [`fn new()`](#fn-destination_configurationnew)
* [`obj endpoint_configuration`](#obj-endpoint_configuration)
  * [`fn new()`](#fn-endpoint_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.globalaccelerator_custom_routing_endpoint_group.new` injects a new `aws_globalaccelerator_custom_routing_endpoint_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.globalaccelerator_custom_routing_endpoint_group.new('some_id')

You can get the reference to the `id` field of the created `aws.globalaccelerator_custom_routing_endpoint_group` using the reference:

    $._ref.aws_globalaccelerator_custom_routing_endpoint_group.some_id.get('id')

This is the same as directly entering `"${ aws_globalaccelerator_custom_routing_endpoint_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `endpoint_group_region` (`string`): Set the `endpoint_group_region` field on the resulting resource block. When `null`, the `endpoint_group_region` field will be omitted from the resulting object.
  - `listener_arn` (`string`): Set the `listener_arn` field on the resulting resource block.
  - `destination_configuration` (`list[obj]`): Set the `destination_configuration` field on the resulting resource block. When `null`, the `destination_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_custom_routing_endpoint_group.destination_configuration.new](#fn-destination_configurationnew) constructor.
  - `endpoint_configuration` (`list[obj]`): Set the `endpoint_configuration` field on the resulting resource block. When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_custom_routing_endpoint_group.endpoint_configuration.new](#fn-endpoint_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_custom_routing_endpoint_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.globalaccelerator_custom_routing_endpoint_group.newAttrs` constructs a new object with attributes and blocks configured for the `globalaccelerator_custom_routing_endpoint_group`
Terraform resource.

Unlike [aws.globalaccelerator_custom_routing_endpoint_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `endpoint_group_region` (`string`): Set the `endpoint_group_region` field on the resulting object. When `null`, the `endpoint_group_region` field will be omitted from the resulting object.
  - `listener_arn` (`string`): Set the `listener_arn` field on the resulting object.
  - `destination_configuration` (`list[obj]`): Set the `destination_configuration` field on the resulting object. When `null`, the `destination_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_custom_routing_endpoint_group.destination_configuration.new](#fn-destination_configurationnew) constructor.
  - `endpoint_configuration` (`list[obj]`): Set the `endpoint_configuration` field on the resulting object. When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_custom_routing_endpoint_group.endpoint_configuration.new](#fn-endpoint_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_custom_routing_endpoint_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `globalaccelerator_custom_routing_endpoint_group` resource into the root Terraform configuration.


### fn withDestinationConfiguration

```ts
withDestinationConfiguration()
```

`aws.list[obj].withDestinationConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDestinationConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination_configuration` field.


### fn withDestinationConfigurationMixin

```ts
withDestinationConfigurationMixin()
```

`aws.list[obj].withDestinationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDestinationConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination_configuration` field.


### fn withEndpointConfiguration

```ts
withEndpointConfiguration()
```

`aws.list[obj].withEndpointConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the endpoint_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEndpointConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `endpoint_configuration` field.


### fn withEndpointConfigurationMixin

```ts
withEndpointConfigurationMixin()
```

`aws.list[obj].withEndpointConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the endpoint_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEndpointConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `endpoint_configuration` field.


### fn withEndpointGroupRegion

```ts
withEndpointGroupRegion()
```

`aws.string.withEndpointGroupRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the endpoint_group_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `endpoint_group_region` field.


### fn withListenerArn

```ts
withListenerArn()
```

`aws.string.withListenerArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the listener_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `listener_arn` field.


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


## obj destination_configuration



### fn destination_configuration.new

```ts
new()
```


`aws.globalaccelerator_custom_routing_endpoint_group.destination_configuration.new` constructs a new object with attributes and blocks configured for the `destination_configuration`
Terraform sub block.



**Args**:
  - `from_port` (`number`): Set the `from_port` field on the resulting object.
  - `protocols` (`list`): Set the `protocols` field on the resulting object.
  - `to_port` (`number`): Set the `to_port` field on the resulting object.

**Returns**:
  - An attribute object that represents the `destination_configuration` sub block.


## obj endpoint_configuration



### fn endpoint_configuration.new

```ts
new()
```


`aws.globalaccelerator_custom_routing_endpoint_group.endpoint_configuration.new` constructs a new object with attributes and blocks configured for the `endpoint_configuration`
Terraform sub block.



**Args**:
  - `endpoint_id` (`string`): Set the `endpoint_id` field on the resulting object. When `null`, the `endpoint_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `endpoint_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.globalaccelerator_custom_routing_endpoint_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
