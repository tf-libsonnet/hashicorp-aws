---
permalink: /globalaccelerator_endpoint_group/
---

# globalaccelerator_endpoint_group

`globalaccelerator_endpoint_group` represents the `aws_globalaccelerator_endpoint_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEndpointConfiguration()`](#fn-withendpointconfiguration)
* [`fn withEndpointConfigurationMixin()`](#fn-withendpointconfigurationmixin)
* [`fn withEndpointGroupRegion()`](#fn-withendpointgroupregion)
* [`fn withHealthCheckIntervalSeconds()`](#fn-withhealthcheckintervalseconds)
* [`fn withHealthCheckPath()`](#fn-withhealthcheckpath)
* [`fn withHealthCheckPort()`](#fn-withhealthcheckport)
* [`fn withHealthCheckProtocol()`](#fn-withhealthcheckprotocol)
* [`fn withListenerArn()`](#fn-withlistenerarn)
* [`fn withPortOverride()`](#fn-withportoverride)
* [`fn withPortOverrideMixin()`](#fn-withportoverridemixin)
* [`fn withThresholdCount()`](#fn-withthresholdcount)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrafficDialPercentage()`](#fn-withtrafficdialpercentage)
* [`obj endpoint_configuration`](#obj-endpoint_configuration)
  * [`fn new()`](#fn-endpoint_configurationnew)
* [`obj port_override`](#obj-port_override)
  * [`fn new()`](#fn-port_overridenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.globalaccelerator_endpoint_group.new` injects a new `aws_globalaccelerator_endpoint_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.globalaccelerator_endpoint_group.new('some_id')

You can get the reference to the `id` field of the created `aws.globalaccelerator_endpoint_group` using the reference:

    $._ref.aws_globalaccelerator_endpoint_group.some_id.get('id')

This is the same as directly entering `"${ aws_globalaccelerator_endpoint_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `endpoint_group_region` (`string`):  When `null`, the `endpoint_group_region` field will be omitted from the resulting object.
  - `health_check_interval_seconds` (`number`):  When `null`, the `health_check_interval_seconds` field will be omitted from the resulting object.
  - `health_check_path` (`string`):  When `null`, the `health_check_path` field will be omitted from the resulting object.
  - `health_check_port` (`number`):  When `null`, the `health_check_port` field will be omitted from the resulting object.
  - `health_check_protocol` (`string`):  When `null`, the `health_check_protocol` field will be omitted from the resulting object.
  - `listener_arn` (`string`): 
  - `threshold_count` (`number`):  When `null`, the `threshold_count` field will be omitted from the resulting object.
  - `traffic_dial_percentage` (`number`):  When `null`, the `traffic_dial_percentage` field will be omitted from the resulting object.
  - `endpoint_configuration` (`list[obj]`):  When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_endpoint_group.endpoint_configuration.new](#fn-globalacceleratorendpointgroupendpointconfigurationnew) constructor.
  - `port_override` (`list[obj]`):  When `null`, the `port_override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_endpoint_group.port_override.new](#fn-globalacceleratorendpointgroupportoverridenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_endpoint_group.timeouts.new](#fn-globalacceleratorendpointgrouptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.globalaccelerator_endpoint_group.newAttrs` constructs a new object with attributes and blocks configured for the `globalaccelerator_endpoint_group`
Terraform resource.

Unlike [aws.globalaccelerator_endpoint_group.new](#fn-globalacceleratorendpointgroupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `endpoint_group_region` (`string`):  When `null`, the `endpoint_group_region` field will be omitted from the resulting object.
  - `health_check_interval_seconds` (`number`):  When `null`, the `health_check_interval_seconds` field will be omitted from the resulting object.
  - `health_check_path` (`string`):  When `null`, the `health_check_path` field will be omitted from the resulting object.
  - `health_check_port` (`number`):  When `null`, the `health_check_port` field will be omitted from the resulting object.
  - `health_check_protocol` (`string`):  When `null`, the `health_check_protocol` field will be omitted from the resulting object.
  - `listener_arn` (`string`): 
  - `threshold_count` (`number`):  When `null`, the `threshold_count` field will be omitted from the resulting object.
  - `traffic_dial_percentage` (`number`):  When `null`, the `traffic_dial_percentage` field will be omitted from the resulting object.
  - `endpoint_configuration` (`list[obj]`):  When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_endpoint_group.endpoint_configuration.new](#fn-globalacceleratorendpointgroupendpointconfigurationnew) constructor.
  - `port_override` (`list[obj]`):  When `null`, the `port_override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_endpoint_group.port_override.new](#fn-globalacceleratorendpointgroupportoverridenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_endpoint_group.timeouts.new](#fn-globalacceleratorendpointgrouptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `globalaccelerator_endpoint_group` resource into the root Terraform configuration.


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


### fn withHealthCheckIntervalSeconds

```ts
withHealthCheckIntervalSeconds()
```

`aws.number.withHealthCheckIntervalSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the health_check_interval_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `health_check_interval_seconds` field.


### fn withHealthCheckPath

```ts
withHealthCheckPath()
```

`aws.string.withHealthCheckPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the health_check_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `health_check_path` field.


### fn withHealthCheckPort

```ts
withHealthCheckPort()
```

`aws.number.withHealthCheckPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the health_check_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `health_check_port` field.


### fn withHealthCheckProtocol

```ts
withHealthCheckProtocol()
```

`aws.string.withHealthCheckProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the health_check_protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `health_check_protocol` field.


### fn withListenerArn

```ts
withListenerArn()
```

`aws.string.withListenerArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the listener_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `listener_arn` field.


### fn withPortOverride

```ts
withPortOverride()
```

`aws.list[obj].withPortOverride` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the port_override field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPortOverrideMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `port_override` field.


### fn withPortOverrideMixin

```ts
withPortOverrideMixin()
```

`aws.list[obj].withPortOverrideMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the port_override field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPortOverride](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `port_override` field.


### fn withThresholdCount

```ts
withThresholdCount()
```

`aws.number.withThresholdCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the threshold_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `threshold_count` field.


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


### fn withTrafficDialPercentage

```ts
withTrafficDialPercentage()
```

`aws.number.withTrafficDialPercentage` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the traffic_dial_percentage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `traffic_dial_percentage` field.


## obj endpoint_configuration



### fn endpoint_configuration.new

```ts
new()
```


`aws.globalaccelerator_endpoint_group.endpoint_configuration.new` constructs a new object with attributes and blocks configured for the `endpoint_configuration`
Terraform sub block.



**Args**:
  - `client_ip_preservation_enabled` (`bool`):  When `null`, the `client_ip_preservation_enabled` field will be omitted from the resulting object.
  - `endpoint_id` (`string`):  When `null`, the `endpoint_id` field will be omitted from the resulting object.
  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `endpoint_configuration` sub block.


## obj port_override



### fn port_override.new

```ts
new()
```


`aws.globalaccelerator_endpoint_group.port_override.new` constructs a new object with attributes and blocks configured for the `port_override`
Terraform sub block.



**Args**:
  - `endpoint_port` (`number`): 
  - `listener_port` (`number`): 

**Returns**:
  - An attribute object that represents the `port_override` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.globalaccelerator_endpoint_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
