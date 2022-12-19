---
permalink: /ec2_transit_gateway_vpc_attachment/
---

# ec2_transit_gateway_vpc_attachment

`ec2_transit_gateway_vpc_attachment` represents the `aws_ec2_transit_gateway_vpc_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplianceModeSupport()`](#fn-withappliancemodesupport)
* [`fn withDnsSupport()`](#fn-withdnssupport)
* [`fn withIpv6Support()`](#fn-withipv6support)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTransitGatewayDefaultRouteTableAssociation()`](#fn-withtransitgatewaydefaultroutetableassociation)
* [`fn withTransitGatewayDefaultRouteTablePropagation()`](#fn-withtransitgatewaydefaultroutetablepropagation)
* [`fn withTransitGatewayId()`](#fn-withtransitgatewayid)
* [`fn withVpcId()`](#fn-withvpcid)

## Fields

### fn new

```ts
new()
```


`aws.ec2_transit_gateway_vpc_attachment.new` injects a new `aws_ec2_transit_gateway_vpc_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_transit_gateway_vpc_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_transit_gateway_vpc_attachment` using the reference:

    $._ref.aws_ec2_transit_gateway_vpc_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_transit_gateway_vpc_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `appliance_mode_support` (`string`):  When `null`, the `appliance_mode_support` field will be omitted from the resulting object.
  - `dns_support` (`string`):  When `null`, the `dns_support` field will be omitted from the resulting object.
  - `ipv6_support` (`string`):  When `null`, the `ipv6_support` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transit_gateway_default_route_table_association` (`bool`):  When `null`, the `transit_gateway_default_route_table_association` field will be omitted from the resulting object.
  - `transit_gateway_default_route_table_propagation` (`bool`):  When `null`, the `transit_gateway_default_route_table_propagation` field will be omitted from the resulting object.
  - `transit_gateway_id` (`string`): 
  - `vpc_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_transit_gateway_vpc_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_vpc_attachment`
Terraform resource.

Unlike [aws.ec2_transit_gateway_vpc_attachment.new](#fn-ec2transitgatewayvpcattachmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `appliance_mode_support` (`string`):  When `null`, the `appliance_mode_support` field will be omitted from the resulting object.
  - `dns_support` (`string`):  When `null`, the `dns_support` field will be omitted from the resulting object.
  - `ipv6_support` (`string`):  When `null`, the `ipv6_support` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transit_gateway_default_route_table_association` (`bool`):  When `null`, the `transit_gateway_default_route_table_association` field will be omitted from the resulting object.
  - `transit_gateway_default_route_table_propagation` (`bool`):  When `null`, the `transit_gateway_default_route_table_propagation` field will be omitted from the resulting object.
  - `transit_gateway_id` (`string`): 
  - `vpc_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway_vpc_attachment` resource into the root Terraform configuration.


### fn withApplianceModeSupport

```ts
withApplianceModeSupport()
```

`aws.ec2_transit_gateway_vpc_attachment.withApplianceModeSupport` constructs a mixin object that can be merged into the `ec2_transit_gateway_vpc_attachment`
Terraform resource block to set or update the appliance_mode_support field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `appliance_mode_support` field.


### fn withDnsSupport

```ts
withDnsSupport()
```

`aws.ec2_transit_gateway_vpc_attachment.withDnsSupport` constructs a mixin object that can be merged into the `ec2_transit_gateway_vpc_attachment`
Terraform resource block to set or update the dns_support field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dns_support` field.


### fn withIpv6Support

```ts
withIpv6Support()
```

`aws.ec2_transit_gateway_vpc_attachment.withIpv6Support` constructs a mixin object that can be merged into the `ec2_transit_gateway_vpc_attachment`
Terraform resource block to set or update the ipv6_support field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ipv6_support` field.


### fn withSubnetIds

```ts
withSubnetIds()
```

`aws.ec2_transit_gateway_vpc_attachment.withSubnetIds` constructs a mixin object that can be merged into the `ec2_transit_gateway_vpc_attachment`
Terraform resource block to set or update the subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet_ids` field.


### fn withTags

```ts
withTags()
```

`aws.ec2_transit_gateway_vpc_attachment.withTags` constructs a mixin object that can be merged into the `ec2_transit_gateway_vpc_attachment`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.ec2_transit_gateway_vpc_attachment.withTagsAll` constructs a mixin object that can be merged into the `ec2_transit_gateway_vpc_attachment`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTransitGatewayDefaultRouteTableAssociation

```ts
withTransitGatewayDefaultRouteTableAssociation()
```

`aws.ec2_transit_gateway_vpc_attachment.withTransitGatewayDefaultRouteTableAssociation` constructs a mixin object that can be merged into the `ec2_transit_gateway_vpc_attachment`
Terraform resource block to set or update the transit_gateway_default_route_table_association field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `transit_gateway_default_route_table_association` field.


### fn withTransitGatewayDefaultRouteTablePropagation

```ts
withTransitGatewayDefaultRouteTablePropagation()
```

`aws.ec2_transit_gateway_vpc_attachment.withTransitGatewayDefaultRouteTablePropagation` constructs a mixin object that can be merged into the `ec2_transit_gateway_vpc_attachment`
Terraform resource block to set or update the transit_gateway_default_route_table_propagation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `transit_gateway_default_route_table_propagation` field.


### fn withTransitGatewayId

```ts
withTransitGatewayId()
```

`aws.ec2_transit_gateway_vpc_attachment.withTransitGatewayId` constructs a mixin object that can be merged into the `ec2_transit_gateway_vpc_attachment`
Terraform resource block to set or update the transit_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `transit_gateway_id` field.


### fn withVpcId

```ts
withVpcId()
```

`aws.ec2_transit_gateway_vpc_attachment.withVpcId` constructs a mixin object that can be merged into the `ec2_transit_gateway_vpc_attachment`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_id` field.
