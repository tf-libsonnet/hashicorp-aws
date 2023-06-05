---
permalink: /ec2_transit_gateway_route_table_propagation/
---

# ec2_transit_gateway_route_table_propagation

`ec2_transit_gateway_route_table_propagation` represents the `aws_ec2_transit_gateway_route_table_propagation` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withTransitGatewayAttachmentId()`](#fn-withtransitgatewayattachmentid)
* [`fn withTransitGatewayRouteTableId()`](#fn-withtransitgatewayroutetableid)

## Fields

### fn new

```ts
new()
```


`aws.ec2_transit_gateway_route_table_propagation.new` injects a new `aws_ec2_transit_gateway_route_table_propagation` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_transit_gateway_route_table_propagation.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_transit_gateway_route_table_propagation` using the reference:

    $._ref.aws_ec2_transit_gateway_route_table_propagation.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_transit_gateway_route_table_propagation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `transit_gateway_attachment_id` (`string`): Set the `transit_gateway_attachment_id` field on the resulting resource block.
  - `transit_gateway_route_table_id` (`string`): Set the `transit_gateway_route_table_id` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_transit_gateway_route_table_propagation.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_route_table_propagation`
Terraform resource.

Unlike [aws.ec2_transit_gateway_route_table_propagation.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `transit_gateway_attachment_id` (`string`): Set the `transit_gateway_attachment_id` field on the resulting object.
  - `transit_gateway_route_table_id` (`string`): Set the `transit_gateway_route_table_id` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway_route_table_propagation` resource into the root Terraform configuration.


### fn withTransitGatewayAttachmentId

```ts
withTransitGatewayAttachmentId()
```

`aws.string.withTransitGatewayAttachmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the transit_gateway_attachment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `transit_gateway_attachment_id` field.


### fn withTransitGatewayRouteTableId

```ts
withTransitGatewayRouteTableId()
```

`aws.string.withTransitGatewayRouteTableId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the transit_gateway_route_table_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `transit_gateway_route_table_id` field.
