---
permalink: /ec2_transit_gateway/
---

# ec2_transit_gateway

`ec2_transit_gateway` represents the `aws_ec2_transit_gateway` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAmazonSideAsn()`](#fn-withamazonsideasn)
* [`fn withAutoAcceptSharedAttachments()`](#fn-withautoacceptsharedattachments)
* [`fn withDefaultRouteTableAssociation()`](#fn-withdefaultroutetableassociation)
* [`fn withDefaultRouteTablePropagation()`](#fn-withdefaultroutetablepropagation)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDnsSupport()`](#fn-withdnssupport)
* [`fn withMulticastSupport()`](#fn-withmulticastsupport)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTransitGatewayCidrBlocks()`](#fn-withtransitgatewaycidrblocks)
* [`fn withVpnEcmpSupport()`](#fn-withvpnecmpsupport)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.ec2_transit_gateway.new` injects a new `aws_ec2_transit_gateway` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_transit_gateway.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_transit_gateway` using the reference:

    $._ref.aws_ec2_transit_gateway.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_transit_gateway.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `amazon_side_asn` (`number`):  When `null`, the `amazon_side_asn` field will be omitted from the resulting object.
  - `auto_accept_shared_attachments` (`string`):  When `null`, the `auto_accept_shared_attachments` field will be omitted from the resulting object.
  - `default_route_table_association` (`string`):  When `null`, the `default_route_table_association` field will be omitted from the resulting object.
  - `default_route_table_propagation` (`string`):  When `null`, the `default_route_table_propagation` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `dns_support` (`string`):  When `null`, the `dns_support` field will be omitted from the resulting object.
  - `multicast_support` (`string`):  When `null`, the `multicast_support` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transit_gateway_cidr_blocks` (`list`):  When `null`, the `transit_gateway_cidr_blocks` field will be omitted from the resulting object.
  - `vpn_ecmp_support` (`string`):  When `null`, the `vpn_ecmp_support` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_transit_gateway.timeouts.new](#fn-ec2_transit_gatewaytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_transit_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway`
Terraform resource.

Unlike [aws.ec2_transit_gateway.new](#fn-ec2_transit_gatewaynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `amazon_side_asn` (`number`):  When `null`, the `amazon_side_asn` field will be omitted from the resulting object.
  - `auto_accept_shared_attachments` (`string`):  When `null`, the `auto_accept_shared_attachments` field will be omitted from the resulting object.
  - `default_route_table_association` (`string`):  When `null`, the `default_route_table_association` field will be omitted from the resulting object.
  - `default_route_table_propagation` (`string`):  When `null`, the `default_route_table_propagation` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `dns_support` (`string`):  When `null`, the `dns_support` field will be omitted from the resulting object.
  - `multicast_support` (`string`):  When `null`, the `multicast_support` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transit_gateway_cidr_blocks` (`list`):  When `null`, the `transit_gateway_cidr_blocks` field will be omitted from the resulting object.
  - `vpn_ecmp_support` (`string`):  When `null`, the `vpn_ecmp_support` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_transit_gateway.timeouts.new](#fn-ec2_transit_gatewaytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway` resource into the root Terraform configuration.


### fn withAmazonSideAsn

```ts
withAmazonSideAsn()
```

`aws.number.withAmazonSideAsn` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the amazon_side_asn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `amazon_side_asn` field.


### fn withAutoAcceptSharedAttachments

```ts
withAutoAcceptSharedAttachments()
```

`aws.string.withAutoAcceptSharedAttachments` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auto_accept_shared_attachments field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auto_accept_shared_attachments` field.


### fn withDefaultRouteTableAssociation

```ts
withDefaultRouteTableAssociation()
```

`aws.string.withDefaultRouteTableAssociation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_route_table_association field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_route_table_association` field.


### fn withDefaultRouteTablePropagation

```ts
withDefaultRouteTablePropagation()
```

`aws.string.withDefaultRouteTablePropagation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_route_table_propagation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_route_table_propagation` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDnsSupport

```ts
withDnsSupport()
```

`aws.string.withDnsSupport` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dns_support field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dns_support` field.


### fn withMulticastSupport

```ts
withMulticastSupport()
```

`aws.string.withMulticastSupport` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the multicast_support field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `multicast_support` field.


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


### fn withTransitGatewayCidrBlocks

```ts
withTransitGatewayCidrBlocks()
```

`aws.list.withTransitGatewayCidrBlocks` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the transit_gateway_cidr_blocks field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `transit_gateway_cidr_blocks` field.


### fn withVpnEcmpSupport

```ts
withVpnEcmpSupport()
```

`aws.string.withVpnEcmpSupport` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpn_ecmp_support field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpn_ecmp_support` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ec2_transit_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
