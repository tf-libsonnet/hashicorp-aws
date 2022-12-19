---
permalink: /networkmanager_transit_gateway_connect_peer_association/
---

# networkmanager_transit_gateway_connect_peer_association

`networkmanager_transit_gateway_connect_peer_association` represents the `aws_networkmanager_transit_gateway_connect_peer_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDeviceId()`](#fn-withdeviceid)
* [`fn withGlobalNetworkId()`](#fn-withglobalnetworkid)
* [`fn withLinkId()`](#fn-withlinkid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTransitGatewayConnectPeerArn()`](#fn-withtransitgatewayconnectpeerarn)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.networkmanager_transit_gateway_connect_peer_association.new` injects a new `aws_networkmanager_transit_gateway_connect_peer_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.networkmanager_transit_gateway_connect_peer_association.new('some_id')

You can get the reference to the `id` field of the created `aws.networkmanager_transit_gateway_connect_peer_association` using the reference:

    $._ref.aws_networkmanager_transit_gateway_connect_peer_association.some_id.get('id')

This is the same as directly entering `"${ aws_networkmanager_transit_gateway_connect_peer_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `device_id` (`string`): Set the `device_id` field on the resulting resource block.
  - `global_network_id` (`string`): Set the `global_network_id` field on the resulting resource block.
  - `link_id` (`string`): Set the `link_id` field on the resulting resource block. When `null`, the `link_id` field will be omitted from the resulting object.
  - `transit_gateway_connect_peer_arn` (`string`): Set the `transit_gateway_connect_peer_arn` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_transit_gateway_connect_peer_association.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.networkmanager_transit_gateway_connect_peer_association.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_transit_gateway_connect_peer_association`
Terraform resource.

Unlike [aws.networkmanager_transit_gateway_connect_peer_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `device_id` (`string`): Set the `device_id` field on the resulting object.
  - `global_network_id` (`string`): Set the `global_network_id` field on the resulting object.
  - `link_id` (`string`): Set the `link_id` field on the resulting object. When `null`, the `link_id` field will be omitted from the resulting object.
  - `transit_gateway_connect_peer_arn` (`string`): Set the `transit_gateway_connect_peer_arn` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_transit_gateway_connect_peer_association.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkmanager_transit_gateway_connect_peer_association` resource into the root Terraform configuration.


### fn withDeviceId

```ts
withDeviceId()
```

`aws.string.withDeviceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the device_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `device_id` field.


### fn withGlobalNetworkId

```ts
withGlobalNetworkId()
```

`aws.string.withGlobalNetworkId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the global_network_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `global_network_id` field.


### fn withLinkId

```ts
withLinkId()
```

`aws.string.withLinkId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the link_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `link_id` field.


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


### fn withTransitGatewayConnectPeerArn

```ts
withTransitGatewayConnectPeerArn()
```

`aws.string.withTransitGatewayConnectPeerArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the transit_gateway_connect_peer_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `transit_gateway_connect_peer_arn` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.networkmanager_transit_gateway_connect_peer_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
