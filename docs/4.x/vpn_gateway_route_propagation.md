---
permalink: /vpn_gateway_route_propagation/
---

# vpn_gateway_route_propagation

`vpn_gateway_route_propagation` represents the `aws_vpn_gateway_route_propagation` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withRouteTableId()`](#fn-withroutetableid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpnGatewayId()`](#fn-withvpngatewayid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.vpn_gateway_route_propagation.new` injects a new `aws_vpn_gateway_route_propagation` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpn_gateway_route_propagation.new('some_id')

You can get the reference to the `id` field of the created `aws.vpn_gateway_route_propagation` using the reference:

    $._ref.aws_vpn_gateway_route_propagation.some_id.get('id')

This is the same as directly entering `"${ aws_vpn_gateway_route_propagation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `route_table_id` (`string`): 
  - `vpn_gateway_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpn_gateway_route_propagation.timeouts.new](#fn-vpngatewayroutepropagationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpn_gateway_route_propagation.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_gateway_route_propagation`
Terraform resource.

Unlike [aws.vpn_gateway_route_propagation.new](#fn-vpngatewayroutepropagationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `route_table_id` (`string`): 
  - `vpn_gateway_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpn_gateway_route_propagation.timeouts.new](#fn-vpngatewayroutepropagationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_gateway_route_propagation` resource into the root Terraform configuration.


### fn withRouteTableId

```ts
withRouteTableId()
```

`aws.vpn_gateway_route_propagation.withRouteTableId` constructs a mixin object that can be merged into the `vpn_gateway_route_propagation`
Terraform resource block to set or update the route_table_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `route_table_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.vpn_gateway_route_propagation.withTimeouts` constructs a mixin object that can be merged into the `vpn_gateway_route_propagation`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.vpn_gateway_route_propagation.withTimeoutsMixin` constructs a mixin object that can be merged into the `vpn_gateway_route_propagation`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.vpn_gateway_route_propagation.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVpnGatewayId

```ts
withVpnGatewayId()
```

`aws.vpn_gateway_route_propagation.withVpnGatewayId` constructs a mixin object that can be merged into the `vpn_gateway_route_propagation`
Terraform resource block to set or update the vpn_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpn_gateway_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.vpn_gateway_route_propagation.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
