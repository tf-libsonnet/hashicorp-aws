---
permalink: /route/
---

# route

`route` represents the `aws_route` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCarrierGatewayId()`](#fn-withcarriergatewayid)
* [`fn withCoreNetworkArn()`](#fn-withcorenetworkarn)
* [`fn withDestinationCidrBlock()`](#fn-withdestinationcidrblock)
* [`fn withDestinationIpv6CidrBlock()`](#fn-withdestinationipv6cidrblock)
* [`fn withDestinationPrefixListId()`](#fn-withdestinationprefixlistid)
* [`fn withEgressOnlyGatewayId()`](#fn-withegressonlygatewayid)
* [`fn withGatewayId()`](#fn-withgatewayid)
* [`fn withLocalGatewayId()`](#fn-withlocalgatewayid)
* [`fn withNatGatewayId()`](#fn-withnatgatewayid)
* [`fn withNetworkInterfaceId()`](#fn-withnetworkinterfaceid)
* [`fn withRouteTableId()`](#fn-withroutetableid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTransitGatewayId()`](#fn-withtransitgatewayid)
* [`fn withVpcEndpointId()`](#fn-withvpcendpointid)
* [`fn withVpcPeeringConnectionId()`](#fn-withvpcpeeringconnectionid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.route.new` injects a new `aws_route` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route.new('some_id')

You can get the reference to the `id` field of the created `aws.route` using the reference:

    $._ref.aws_route.some_id.get('id')

This is the same as directly entering `"${ aws_route.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `carrier_gateway_id` (`string`): Set the `carrier_gateway_id` field on the resulting resource block. When `null`, the `carrier_gateway_id` field will be omitted from the resulting object.
  - `core_network_arn` (`string`): Set the `core_network_arn` field on the resulting resource block. When `null`, the `core_network_arn` field will be omitted from the resulting object.
  - `destination_cidr_block` (`string`): Set the `destination_cidr_block` field on the resulting resource block. When `null`, the `destination_cidr_block` field will be omitted from the resulting object.
  - `destination_ipv6_cidr_block` (`string`): Set the `destination_ipv6_cidr_block` field on the resulting resource block. When `null`, the `destination_ipv6_cidr_block` field will be omitted from the resulting object.
  - `destination_prefix_list_id` (`string`): Set the `destination_prefix_list_id` field on the resulting resource block. When `null`, the `destination_prefix_list_id` field will be omitted from the resulting object.
  - `egress_only_gateway_id` (`string`): Set the `egress_only_gateway_id` field on the resulting resource block. When `null`, the `egress_only_gateway_id` field will be omitted from the resulting object.
  - `gateway_id` (`string`): Set the `gateway_id` field on the resulting resource block. When `null`, the `gateway_id` field will be omitted from the resulting object.
  - `local_gateway_id` (`string`): Set the `local_gateway_id` field on the resulting resource block. When `null`, the `local_gateway_id` field will be omitted from the resulting object.
  - `nat_gateway_id` (`string`): Set the `nat_gateway_id` field on the resulting resource block. When `null`, the `nat_gateway_id` field will be omitted from the resulting object.
  - `network_interface_id` (`string`): Set the `network_interface_id` field on the resulting resource block. When `null`, the `network_interface_id` field will be omitted from the resulting object.
  - `route_table_id` (`string`): Set the `route_table_id` field on the resulting resource block.
  - `transit_gateway_id` (`string`): Set the `transit_gateway_id` field on the resulting resource block. When `null`, the `transit_gateway_id` field will be omitted from the resulting object.
  - `vpc_endpoint_id` (`string`): Set the `vpc_endpoint_id` field on the resulting resource block. When `null`, the `vpc_endpoint_id` field will be omitted from the resulting object.
  - `vpc_peering_connection_id` (`string`): Set the `vpc_peering_connection_id` field on the resulting resource block. When `null`, the `vpc_peering_connection_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route.newAttrs` constructs a new object with attributes and blocks configured for the `route`
Terraform resource.

Unlike [aws.route.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `carrier_gateway_id` (`string`): Set the `carrier_gateway_id` field on the resulting object. When `null`, the `carrier_gateway_id` field will be omitted from the resulting object.
  - `core_network_arn` (`string`): Set the `core_network_arn` field on the resulting object. When `null`, the `core_network_arn` field will be omitted from the resulting object.
  - `destination_cidr_block` (`string`): Set the `destination_cidr_block` field on the resulting object. When `null`, the `destination_cidr_block` field will be omitted from the resulting object.
  - `destination_ipv6_cidr_block` (`string`): Set the `destination_ipv6_cidr_block` field on the resulting object. When `null`, the `destination_ipv6_cidr_block` field will be omitted from the resulting object.
  - `destination_prefix_list_id` (`string`): Set the `destination_prefix_list_id` field on the resulting object. When `null`, the `destination_prefix_list_id` field will be omitted from the resulting object.
  - `egress_only_gateway_id` (`string`): Set the `egress_only_gateway_id` field on the resulting object. When `null`, the `egress_only_gateway_id` field will be omitted from the resulting object.
  - `gateway_id` (`string`): Set the `gateway_id` field on the resulting object. When `null`, the `gateway_id` field will be omitted from the resulting object.
  - `local_gateway_id` (`string`): Set the `local_gateway_id` field on the resulting object. When `null`, the `local_gateway_id` field will be omitted from the resulting object.
  - `nat_gateway_id` (`string`): Set the `nat_gateway_id` field on the resulting object. When `null`, the `nat_gateway_id` field will be omitted from the resulting object.
  - `network_interface_id` (`string`): Set the `network_interface_id` field on the resulting object. When `null`, the `network_interface_id` field will be omitted from the resulting object.
  - `route_table_id` (`string`): Set the `route_table_id` field on the resulting object.
  - `transit_gateway_id` (`string`): Set the `transit_gateway_id` field on the resulting object. When `null`, the `transit_gateway_id` field will be omitted from the resulting object.
  - `vpc_endpoint_id` (`string`): Set the `vpc_endpoint_id` field on the resulting object. When `null`, the `vpc_endpoint_id` field will be omitted from the resulting object.
  - `vpc_peering_connection_id` (`string`): Set the `vpc_peering_connection_id` field on the resulting object. When `null`, the `vpc_peering_connection_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route` resource into the root Terraform configuration.


### fn withCarrierGatewayId

```ts
withCarrierGatewayId()
```

`aws.string.withCarrierGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the carrier_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `carrier_gateway_id` field.


### fn withCoreNetworkArn

```ts
withCoreNetworkArn()
```

`aws.string.withCoreNetworkArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the core_network_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `core_network_arn` field.


### fn withDestinationCidrBlock

```ts
withDestinationCidrBlock()
```

`aws.string.withDestinationCidrBlock` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_cidr_block field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_cidr_block` field.


### fn withDestinationIpv6CidrBlock

```ts
withDestinationIpv6CidrBlock()
```

`aws.string.withDestinationIpv6CidrBlock` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_ipv6_cidr_block field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_ipv6_cidr_block` field.


### fn withDestinationPrefixListId

```ts
withDestinationPrefixListId()
```

`aws.string.withDestinationPrefixListId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_prefix_list_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_prefix_list_id` field.


### fn withEgressOnlyGatewayId

```ts
withEgressOnlyGatewayId()
```

`aws.string.withEgressOnlyGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the egress_only_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `egress_only_gateway_id` field.


### fn withGatewayId

```ts
withGatewayId()
```

`aws.string.withGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `gateway_id` field.


### fn withLocalGatewayId

```ts
withLocalGatewayId()
```

`aws.string.withLocalGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the local_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `local_gateway_id` field.


### fn withNatGatewayId

```ts
withNatGatewayId()
```

`aws.string.withNatGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the nat_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `nat_gateway_id` field.


### fn withNetworkInterfaceId

```ts
withNetworkInterfaceId()
```

`aws.string.withNetworkInterfaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_interface_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_interface_id` field.


### fn withRouteTableId

```ts
withRouteTableId()
```

`aws.string.withRouteTableId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the route_table_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `route_table_id` field.


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


### fn withTransitGatewayId

```ts
withTransitGatewayId()
```

`aws.string.withTransitGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the transit_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `transit_gateway_id` field.


### fn withVpcEndpointId

```ts
withVpcEndpointId()
```

`aws.string.withVpcEndpointId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_endpoint_id` field.


### fn withVpcPeeringConnectionId

```ts
withVpcPeeringConnectionId()
```

`aws.string.withVpcPeeringConnectionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_peering_connection_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_peering_connection_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.route.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
