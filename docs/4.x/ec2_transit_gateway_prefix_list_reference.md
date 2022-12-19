---
permalink: /ec2_transit_gateway_prefix_list_reference/
---

# ec2_transit_gateway_prefix_list_reference

`ec2_transit_gateway_prefix_list_reference` represents the `aws_ec2_transit_gateway_prefix_list_reference` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBlackhole()`](#fn-withblackhole)
* [`fn withPrefixListId()`](#fn-withprefixlistid)
* [`fn withTransitGatewayAttachmentId()`](#fn-withtransitgatewayattachmentid)
* [`fn withTransitGatewayRouteTableId()`](#fn-withtransitgatewayroutetableid)

## Fields

### fn new

```ts
new()
```


`aws.ec2_transit_gateway_prefix_list_reference.new` injects a new `aws_ec2_transit_gateway_prefix_list_reference` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_transit_gateway_prefix_list_reference.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_transit_gateway_prefix_list_reference` using the reference:

    $._ref.aws_ec2_transit_gateway_prefix_list_reference.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_transit_gateway_prefix_list_reference.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `blackhole` (`bool`):  When `null`, the `blackhole` field will be omitted from the resulting object.
  - `prefix_list_id` (`string`): 
  - `transit_gateway_attachment_id` (`string`):  When `null`, the `transit_gateway_attachment_id` field will be omitted from the resulting object.
  - `transit_gateway_route_table_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_transit_gateway_prefix_list_reference.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_prefix_list_reference`
Terraform resource.

Unlike [aws.ec2_transit_gateway_prefix_list_reference.new](#fn-ec2transitgatewayprefixlistreferencenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `blackhole` (`bool`):  When `null`, the `blackhole` field will be omitted from the resulting object.
  - `prefix_list_id` (`string`): 
  - `transit_gateway_attachment_id` (`string`):  When `null`, the `transit_gateway_attachment_id` field will be omitted from the resulting object.
  - `transit_gateway_route_table_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway_prefix_list_reference` resource into the root Terraform configuration.


### fn withBlackhole

```ts
withBlackhole()
```

`aws.bool.withBlackhole` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the blackhole field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `blackhole` field.


### fn withPrefixListId

```ts
withPrefixListId()
```

`aws.string.withPrefixListId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the prefix_list_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `prefix_list_id` field.


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
