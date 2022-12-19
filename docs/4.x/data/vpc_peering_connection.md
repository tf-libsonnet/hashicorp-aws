---
permalink: /data/vpc_peering_connection/
---

# data.vpc_peering_connection

`vpc_peering_connection` represents the `aws_vpc_peering_connection` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCidrBlock()`](#fn-withcidrblock)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withOwnerId()`](#fn-withownerid)
* [`fn withPeerCidrBlock()`](#fn-withpeercidrblock)
* [`fn withPeerOwnerId()`](#fn-withpeerownerid)
* [`fn withPeerRegion()`](#fn-withpeerregion)
* [`fn withPeerVpcId()`](#fn-withpeervpcid)
* [`fn withRegion()`](#fn-withregion)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcId()`](#fn-withvpcid)
* [`obj filter`](#obj-filter)
  * [`fn new()`](#fn-filternew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.data.vpc_peering_connection.new` injects a new `data_aws_vpc_peering_connection` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.vpc_peering_connection.new('some_id')

You can get the reference to the `id` field of the created `aws.data.vpc_peering_connection` using the reference:

    $._ref.data_aws_vpc_peering_connection.some_id.get('id')

This is the same as directly entering `"${ data_aws_vpc_peering_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `cidr_block` (`string`):  When `null`, the `cidr_block` field will be omitted from the resulting object.
  - `owner_id` (`string`):  When `null`, the `owner_id` field will be omitted from the resulting object.
  - `peer_cidr_block` (`string`):  When `null`, the `peer_cidr_block` field will be omitted from the resulting object.
  - `peer_owner_id` (`string`):  When `null`, the `peer_owner_id` field will be omitted from the resulting object.
  - `peer_region` (`string`):  When `null`, the `peer_region` field will be omitted from the resulting object.
  - `peer_vpc_id` (`string`):  When `null`, the `peer_vpc_id` field will be omitted from the resulting object.
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_peering_connection.filter.new](#fn-vpcpeeringconnectionfilternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_peering_connection.timeouts.new](#fn-vpcpeeringconnectiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.vpc_peering_connection.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_peering_connection`
Terraform data source.

Unlike [aws.data.vpc_peering_connection.new](#fn-vpcpeeringconnectionnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cidr_block` (`string`):  When `null`, the `cidr_block` field will be omitted from the resulting object.
  - `owner_id` (`string`):  When `null`, the `owner_id` field will be omitted from the resulting object.
  - `peer_cidr_block` (`string`):  When `null`, the `peer_cidr_block` field will be omitted from the resulting object.
  - `peer_owner_id` (`string`):  When `null`, the `peer_owner_id` field will be omitted from the resulting object.
  - `peer_region` (`string`):  When `null`, the `peer_region` field will be omitted from the resulting object.
  - `peer_vpc_id` (`string`):  When `null`, the `peer_vpc_id` field will be omitted from the resulting object.
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_peering_connection.filter.new](#fn-vpcpeeringconnectionfilternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_peering_connection.timeouts.new](#fn-vpcpeeringconnectiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `vpc_peering_connection` data source into the root Terraform configuration.


### fn withCidrBlock

```ts
withCidrBlock()
```

`aws.string.withCidrBlock` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the cidr_block field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cidr_block` field.


### fn withFilter

```ts
withFilter()
```

`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter` field.


### fn withFilterMixin

```ts
withFilterMixin()
```

`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter` field.


### fn withOwnerId

```ts
withOwnerId()
```

`aws.string.withOwnerId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the owner_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `owner_id` field.


### fn withPeerCidrBlock

```ts
withPeerCidrBlock()
```

`aws.string.withPeerCidrBlock` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the peer_cidr_block field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `peer_cidr_block` field.


### fn withPeerOwnerId

```ts
withPeerOwnerId()
```

`aws.string.withPeerOwnerId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the peer_owner_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `peer_owner_id` field.


### fn withPeerRegion

```ts
withPeerRegion()
```

`aws.string.withPeerRegion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the peer_region field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `peer_region` field.


### fn withPeerVpcId

```ts
withPeerVpcId()
```

`aws.string.withPeerVpcId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the peer_vpc_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `peer_vpc_id` field.


### fn withRegion

```ts
withRegion()
```

`aws.string.withRegion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the region field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `region` field.


### fn withStatus

```ts
withStatus()
```

`aws.string.withStatus` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the status field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `status` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withVpcId

```ts
withVpcId()
```

`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the vpc_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_id` field.


## obj filter



### fn filter.new

```ts
new()
```


`aws.vpc_peering_connection.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.vpc_peering_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
