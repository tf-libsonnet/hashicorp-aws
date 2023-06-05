---
permalink: /vpc_peering_connection/
---

# vpc_peering_connection

`vpc_peering_connection` represents the `aws_vpc_peering_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccepter()`](#fn-withaccepter)
* [`fn withAccepterMixin()`](#fn-withacceptermixin)
* [`fn withAutoAccept()`](#fn-withautoaccept)
* [`fn withPeerOwnerId()`](#fn-withpeerownerid)
* [`fn withPeerRegion()`](#fn-withpeerregion)
* [`fn withPeerVpcId()`](#fn-withpeervpcid)
* [`fn withRequester()`](#fn-withrequester)
* [`fn withRequesterMixin()`](#fn-withrequestermixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcId()`](#fn-withvpcid)
* [`obj accepter`](#obj-accepter)
  * [`fn new()`](#fn-accepternew)
* [`obj requester`](#obj-requester)
  * [`fn new()`](#fn-requesternew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.vpc_peering_connection.new` injects a new `aws_vpc_peering_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpc_peering_connection.new('some_id')

You can get the reference to the `id` field of the created `aws.vpc_peering_connection` using the reference:

    $._ref.aws_vpc_peering_connection.some_id.get('id')

This is the same as directly entering `"${ aws_vpc_peering_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_accept` (`bool`): Set the `auto_accept` field on the resulting resource block. When `null`, the `auto_accept` field will be omitted from the resulting object.
  - `peer_owner_id` (`string`): Set the `peer_owner_id` field on the resulting resource block. When `null`, the `peer_owner_id` field will be omitted from the resulting object.
  - `peer_region` (`string`): Set the `peer_region` field on the resulting resource block. When `null`, the `peer_region` field will be omitted from the resulting object.
  - `peer_vpc_id` (`string`): Set the `peer_vpc_id` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting resource block.
  - `accepter` (`list[obj]`): Set the `accepter` field on the resulting resource block. When `null`, the `accepter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection.accepter.new](#fn-accepternew) constructor.
  - `requester` (`list[obj]`): Set the `requester` field on the resulting resource block. When `null`, the `requester` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection.requester.new](#fn-requesternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpc_peering_connection.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_peering_connection`
Terraform resource.

Unlike [aws.vpc_peering_connection.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_accept` (`bool`): Set the `auto_accept` field on the resulting object. When `null`, the `auto_accept` field will be omitted from the resulting object.
  - `peer_owner_id` (`string`): Set the `peer_owner_id` field on the resulting object. When `null`, the `peer_owner_id` field will be omitted from the resulting object.
  - `peer_region` (`string`): Set the `peer_region` field on the resulting object. When `null`, the `peer_region` field will be omitted from the resulting object.
  - `peer_vpc_id` (`string`): Set the `peer_vpc_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object.
  - `accepter` (`list[obj]`): Set the `accepter` field on the resulting object. When `null`, the `accepter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection.accepter.new](#fn-accepternew) constructor.
  - `requester` (`list[obj]`): Set the `requester` field on the resulting object. When `null`, the `requester` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection.requester.new](#fn-requesternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_peering_connection` resource into the root Terraform configuration.


### fn withAccepter

```ts
withAccepter()
```

`aws.list[obj].withAccepter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the accepter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAccepterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `accepter` field.


### fn withAccepterMixin

```ts
withAccepterMixin()
```

`aws.list[obj].withAccepterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the accepter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAccepter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `accepter` field.


### fn withAutoAccept

```ts
withAutoAccept()
```

`aws.bool.withAutoAccept` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_accept field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_accept` field.


### fn withPeerOwnerId

```ts
withPeerOwnerId()
```

`aws.string.withPeerOwnerId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the peer_owner_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `peer_owner_id` field.


### fn withPeerRegion

```ts
withPeerRegion()
```

`aws.string.withPeerRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the peer_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `peer_region` field.


### fn withPeerVpcId

```ts
withPeerVpcId()
```

`aws.string.withPeerVpcId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the peer_vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `peer_vpc_id` field.


### fn withRequester

```ts
withRequester()
```

`aws.list[obj].withRequester` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the requester field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRequesterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `requester` field.


### fn withRequesterMixin

```ts
withRequesterMixin()
```

`aws.list[obj].withRequesterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the requester field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRequester](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `requester` field.


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


### fn withVpcId

```ts
withVpcId()
```

`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_id` field.


## obj accepter



### fn accepter.new

```ts
new()
```


`aws.vpc_peering_connection.accepter.new` constructs a new object with attributes and blocks configured for the `accepter`
Terraform sub block.



**Args**:
  - `allow_remote_vpc_dns_resolution` (`bool`): Set the `allow_remote_vpc_dns_resolution` field on the resulting object. When `null`, the `allow_remote_vpc_dns_resolution` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `accepter` sub block.


## obj requester



### fn requester.new

```ts
new()
```


`aws.vpc_peering_connection.requester.new` constructs a new object with attributes and blocks configured for the `requester`
Terraform sub block.



**Args**:
  - `allow_remote_vpc_dns_resolution` (`bool`): Set the `allow_remote_vpc_dns_resolution` field on the resulting object. When `null`, the `allow_remote_vpc_dns_resolution` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `requester` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.vpc_peering_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
