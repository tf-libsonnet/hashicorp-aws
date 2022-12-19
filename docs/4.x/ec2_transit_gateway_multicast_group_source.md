---
permalink: /ec2_transit_gateway_multicast_group_source/
---

# ec2_transit_gateway_multicast_group_source

`ec2_transit_gateway_multicast_group_source` represents the `aws_ec2_transit_gateway_multicast_group_source` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGroupIpAddress()`](#fn-withgroupipaddress)
* [`fn withNetworkInterfaceId()`](#fn-withnetworkinterfaceid)
* [`fn withTransitGatewayMulticastDomainId()`](#fn-withtransitgatewaymulticastdomainid)

## Fields

### fn new

```ts
new()
```


`aws.ec2_transit_gateway_multicast_group_source.new` injects a new `aws_ec2_transit_gateway_multicast_group_source` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_transit_gateway_multicast_group_source.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_transit_gateway_multicast_group_source` using the reference:

    $._ref.aws_ec2_transit_gateway_multicast_group_source.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_transit_gateway_multicast_group_source.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `group_ip_address` (`string`): 
  - `network_interface_id` (`string`): 
  - `transit_gateway_multicast_domain_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_transit_gateway_multicast_group_source.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_multicast_group_source`
Terraform resource.

Unlike [aws.ec2_transit_gateway_multicast_group_source.new](#fn-ec2_transit_gateway_multicast_group_sourcenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `group_ip_address` (`string`): 
  - `network_interface_id` (`string`): 
  - `transit_gateway_multicast_domain_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway_multicast_group_source` resource into the root Terraform configuration.


### fn withGroupIpAddress

```ts
withGroupIpAddress()
```

`aws.string.withGroupIpAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the group_ip_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `group_ip_address` field.


### fn withNetworkInterfaceId

```ts
withNetworkInterfaceId()
```

`aws.string.withNetworkInterfaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_interface_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_interface_id` field.


### fn withTransitGatewayMulticastDomainId

```ts
withTransitGatewayMulticastDomainId()
```

`aws.string.withTransitGatewayMulticastDomainId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the transit_gateway_multicast_domain_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `transit_gateway_multicast_domain_id` field.
