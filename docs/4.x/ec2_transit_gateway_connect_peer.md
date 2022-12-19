---
permalink: /ec2_transit_gateway_connect_peer/
---

# ec2_transit_gateway_connect_peer

`ec2_transit_gateway_connect_peer` represents the `aws_ec2_transit_gateway_connect_peer` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBgpAsn()`](#fn-withbgpasn)
* [`fn withInsideCidrBlocks()`](#fn-withinsidecidrblocks)
* [`fn withPeerAddress()`](#fn-withpeeraddress)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTransitGatewayAddress()`](#fn-withtransitgatewayaddress)
* [`fn withTransitGatewayAttachmentId()`](#fn-withtransitgatewayattachmentid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.ec2_transit_gateway_connect_peer.new` injects a new `aws_ec2_transit_gateway_connect_peer` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_transit_gateway_connect_peer.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_transit_gateway_connect_peer` using the reference:

    $._ref.aws_ec2_transit_gateway_connect_peer.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_transit_gateway_connect_peer.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bgp_asn` (`string`):  When `null`, the `bgp_asn` field will be omitted from the resulting object.
  - `inside_cidr_blocks` (`list`): 
  - `peer_address` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transit_gateway_address` (`string`):  When `null`, the `transit_gateway_address` field will be omitted from the resulting object.
  - `transit_gateway_attachment_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_transit_gateway_connect_peer.timeouts.new](#fn-ec2transitgatewayconnectpeertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_transit_gateway_connect_peer.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_connect_peer`
Terraform resource.

Unlike [aws.ec2_transit_gateway_connect_peer.new](#fn-ec2transitgatewayconnectpeernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bgp_asn` (`string`):  When `null`, the `bgp_asn` field will be omitted from the resulting object.
  - `inside_cidr_blocks` (`list`): 
  - `peer_address` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transit_gateway_address` (`string`):  When `null`, the `transit_gateway_address` field will be omitted from the resulting object.
  - `transit_gateway_attachment_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_transit_gateway_connect_peer.timeouts.new](#fn-ec2transitgatewayconnectpeertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway_connect_peer` resource into the root Terraform configuration.


### fn withBgpAsn

```ts
withBgpAsn()
```

`aws.ec2_transit_gateway_connect_peer.withBgpAsn` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect_peer`
Terraform resource block to set or update the bgp_asn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `bgp_asn` field.


### fn withInsideCidrBlocks

```ts
withInsideCidrBlocks()
```

`aws.ec2_transit_gateway_connect_peer.withInsideCidrBlocks` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect_peer`
Terraform resource block to set or update the inside_cidr_blocks field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `inside_cidr_blocks` field.


### fn withPeerAddress

```ts
withPeerAddress()
```

`aws.ec2_transit_gateway_connect_peer.withPeerAddress` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect_peer`
Terraform resource block to set or update the peer_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `peer_address` field.


### fn withTags

```ts
withTags()
```

`aws.ec2_transit_gateway_connect_peer.withTags` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect_peer`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.ec2_transit_gateway_connect_peer.withTagsAll` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect_peer`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.ec2_transit_gateway_connect_peer.withTimeouts` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect_peer`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.ec2_transit_gateway_connect_peer.withTimeoutsMixin` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect_peer`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.ec2_transit_gateway_connect_peer.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTransitGatewayAddress

```ts
withTransitGatewayAddress()
```

`aws.ec2_transit_gateway_connect_peer.withTransitGatewayAddress` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect_peer`
Terraform resource block to set or update the transit_gateway_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `transit_gateway_address` field.


### fn withTransitGatewayAttachmentId

```ts
withTransitGatewayAttachmentId()
```

`aws.ec2_transit_gateway_connect_peer.withTransitGatewayAttachmentId` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect_peer`
Terraform resource block to set or update the transit_gateway_attachment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `transit_gateway_attachment_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ec2_transit_gateway_connect_peer.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
