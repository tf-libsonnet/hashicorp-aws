---
permalink: /ec2_transit_gateway_vpc_attachment_accepter/
---

# ec2_transit_gateway_vpc_attachment_accepter

`ec2_transit_gateway_vpc_attachment_accepter` represents the `aws_ec2_transit_gateway_vpc_attachment_accepter` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTransitGatewayAttachmentId()`](#fn-withtransitgatewayattachmentid)
* [`fn withTransitGatewayDefaultRouteTableAssociation()`](#fn-withtransitgatewaydefaultroutetableassociation)
* [`fn withTransitGatewayDefaultRouteTablePropagation()`](#fn-withtransitgatewaydefaultroutetablepropagation)

## Fields

### fn new

```ts
new()
```


`aws.ec2_transit_gateway_vpc_attachment_accepter.new` injects a new `aws_ec2_transit_gateway_vpc_attachment_accepter` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_transit_gateway_vpc_attachment_accepter.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_transit_gateway_vpc_attachment_accepter` using the reference:

    $._ref.aws_ec2_transit_gateway_vpc_attachment_accepter.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_transit_gateway_vpc_attachment_accepter.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transit_gateway_attachment_id` (`string`): 
  - `transit_gateway_default_route_table_association` (`bool`):  When `null`, the `transit_gateway_default_route_table_association` field will be omitted from the resulting object.
  - `transit_gateway_default_route_table_propagation` (`bool`):  When `null`, the `transit_gateway_default_route_table_propagation` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_transit_gateway_vpc_attachment_accepter.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_vpc_attachment_accepter`
Terraform resource.

Unlike [aws.ec2_transit_gateway_vpc_attachment_accepter.new](#fn-ec2transitgatewayvpcattachmentaccepternew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transit_gateway_attachment_id` (`string`): 
  - `transit_gateway_default_route_table_association` (`bool`):  When `null`, the `transit_gateway_default_route_table_association` field will be omitted from the resulting object.
  - `transit_gateway_default_route_table_propagation` (`bool`):  When `null`, the `transit_gateway_default_route_table_propagation` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway_vpc_attachment_accepter` resource into the root Terraform configuration.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


### fn withTransitGatewayAttachmentId

```ts
withTransitGatewayAttachmentId()
```

`aws.string.withTransitGatewayAttachmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the transit_gateway_attachment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `transit_gateway_attachment_id` field.


### fn withTransitGatewayDefaultRouteTableAssociation

```ts
withTransitGatewayDefaultRouteTableAssociation()
```

`aws.bool.withTransitGatewayDefaultRouteTableAssociation` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the transit_gateway_default_route_table_association field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `transit_gateway_default_route_table_association` field.


### fn withTransitGatewayDefaultRouteTablePropagation

```ts
withTransitGatewayDefaultRouteTablePropagation()
```

`aws.bool.withTransitGatewayDefaultRouteTablePropagation` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the transit_gateway_default_route_table_propagation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `transit_gateway_default_route_table_propagation` field.
