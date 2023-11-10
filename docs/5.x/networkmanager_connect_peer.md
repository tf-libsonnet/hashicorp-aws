---
permalink: /networkmanager_connect_peer/
---

# networkmanager_connect_peer

`networkmanager_connect_peer` represents the `aws_networkmanager_connect_peer` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBgpOptions()`](#fn-withbgpoptions)
* [`fn withBgpOptionsMixin()`](#fn-withbgpoptionsmixin)
* [`fn withConnectAttachmentId()`](#fn-withconnectattachmentid)
* [`fn withCoreNetworkAddress()`](#fn-withcorenetworkaddress)
* [`fn withInsideCidrBlocks()`](#fn-withinsidecidrblocks)
* [`fn withPeerAddress()`](#fn-withpeeraddress)
* [`fn withSubnetArn()`](#fn-withsubnetarn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj bgp_options`](#obj-bgp_options)
  * [`fn new()`](#fn-bgp_optionsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.networkmanager_connect_peer.new` injects a new `aws_networkmanager_connect_peer` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.networkmanager_connect_peer.new('some_id')

You can get the reference to the `id` field of the created `aws.networkmanager_connect_peer` using the reference:

    $._ref.aws_networkmanager_connect_peer.some_id.get('id')

This is the same as directly entering `"${ aws_networkmanager_connect_peer.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `connect_attachment_id` (`string`): Set the `connect_attachment_id` field on the resulting resource block.
  - `core_network_address` (`string`): Set the `core_network_address` field on the resulting resource block. When `null`, the `core_network_address` field will be omitted from the resulting object.
  - `inside_cidr_blocks` (`list`): Set the `inside_cidr_blocks` field on the resulting resource block. When `null`, the `inside_cidr_blocks` field will be omitted from the resulting object.
  - `peer_address` (`string`): Set the `peer_address` field on the resulting resource block.
  - `subnet_arn` (`string`): Set the `subnet_arn` field on the resulting resource block. When `null`, the `subnet_arn` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `bgp_options` (`list[obj]`): Set the `bgp_options` field on the resulting resource block. When `null`, the `bgp_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_connect_peer.bgp_options.new](#fn-bgp_optionsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_connect_peer.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.networkmanager_connect_peer.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_connect_peer`
Terraform resource.

Unlike [aws.networkmanager_connect_peer.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `connect_attachment_id` (`string`): Set the `connect_attachment_id` field on the resulting object.
  - `core_network_address` (`string`): Set the `core_network_address` field on the resulting object. When `null`, the `core_network_address` field will be omitted from the resulting object.
  - `inside_cidr_blocks` (`list`): Set the `inside_cidr_blocks` field on the resulting object. When `null`, the `inside_cidr_blocks` field will be omitted from the resulting object.
  - `peer_address` (`string`): Set the `peer_address` field on the resulting object.
  - `subnet_arn` (`string`): Set the `subnet_arn` field on the resulting object. When `null`, the `subnet_arn` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `bgp_options` (`list[obj]`): Set the `bgp_options` field on the resulting object. When `null`, the `bgp_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_connect_peer.bgp_options.new](#fn-bgp_optionsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_connect_peer.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkmanager_connect_peer` resource into the root Terraform configuration.


### fn withBgpOptions

```ts
withBgpOptions()
```

`aws.list[obj].withBgpOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the bgp_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withBgpOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `bgp_options` field.


### fn withBgpOptionsMixin

```ts
withBgpOptionsMixin()
```

`aws.list[obj].withBgpOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the bgp_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withBgpOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `bgp_options` field.


### fn withConnectAttachmentId

```ts
withConnectAttachmentId()
```

`aws.string.withConnectAttachmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connect_attachment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connect_attachment_id` field.


### fn withCoreNetworkAddress

```ts
withCoreNetworkAddress()
```

`aws.string.withCoreNetworkAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the core_network_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `core_network_address` field.


### fn withInsideCidrBlocks

```ts
withInsideCidrBlocks()
```

`aws.list.withInsideCidrBlocks` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the inside_cidr_blocks field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `inside_cidr_blocks` field.


### fn withPeerAddress

```ts
withPeerAddress()
```

`aws.string.withPeerAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the peer_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `peer_address` field.


### fn withSubnetArn

```ts
withSubnetArn()
```

`aws.string.withSubnetArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_arn` field.


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


## obj bgp_options



### fn bgp_options.new

```ts
new()
```


`aws.networkmanager_connect_peer.bgp_options.new` constructs a new object with attributes and blocks configured for the `bgp_options`
Terraform sub block.



**Args**:
  - `peer_asn` (`number`): Set the `peer_asn` field on the resulting object. When `null`, the `peer_asn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `bgp_options` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.networkmanager_connect_peer.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
