---
permalink: /ec2_transit_gateway_peering_attachment/
---

# ec2_transit_gateway_peering_attachment

`ec2_transit_gateway_peering_attachment` represents the `aws_ec2_transit_gateway_peering_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withPeerAccountId()`](#fn-withpeeraccountid)
* [`fn withPeerRegion()`](#fn-withpeerregion)
* [`fn withPeerTransitGatewayId()`](#fn-withpeertransitgatewayid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTransitGatewayId()`](#fn-withtransitgatewayid)

## Fields

### fn new

```ts
new()
```


`aws.ec2_transit_gateway_peering_attachment.new` injects a new `aws_ec2_transit_gateway_peering_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_transit_gateway_peering_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_transit_gateway_peering_attachment` using the reference:

    $._ref.aws_ec2_transit_gateway_peering_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_transit_gateway_peering_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `peer_account_id` (`string`):  When `null`, the `peer_account_id` field will be omitted from the resulting object.
  - `peer_region` (`string`): 
  - `peer_transit_gateway_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transit_gateway_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_transit_gateway_peering_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_peering_attachment`
Terraform resource.

Unlike [aws.ec2_transit_gateway_peering_attachment.new](#fn-ec2transitgatewaypeeringattachmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `peer_account_id` (`string`):  When `null`, the `peer_account_id` field will be omitted from the resulting object.
  - `peer_region` (`string`): 
  - `peer_transit_gateway_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transit_gateway_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway_peering_attachment` resource into the root Terraform configuration.


### fn withPeerAccountId

```ts
withPeerAccountId()
```

`aws.string.withPeerAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the peer_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `peer_account_id` field.


### fn withPeerRegion

```ts
withPeerRegion()
```

`aws.string.withPeerRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the peer_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `peer_region` field.


### fn withPeerTransitGatewayId

```ts
withPeerTransitGatewayId()
```

`aws.string.withPeerTransitGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the peer_transit_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `peer_transit_gateway_id` field.


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


### fn withTransitGatewayId

```ts
withTransitGatewayId()
```

`aws.string.withTransitGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the transit_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `transit_gateway_id` field.
