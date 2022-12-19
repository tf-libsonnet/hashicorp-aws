---
permalink: /vpc_ipv4_cidr_block_association/
---

# vpc_ipv4_cidr_block_association

`vpc_ipv4_cidr_block_association` represents the `aws_vpc_ipv4_cidr_block_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCidrBlock()`](#fn-withcidrblock)
* [`fn withIpv4IpamPoolId()`](#fn-withipv4ipampoolid)
* [`fn withIpv4NetmaskLength()`](#fn-withipv4netmasklength)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcId()`](#fn-withvpcid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.vpc_ipv4_cidr_block_association.new` injects a new `aws_vpc_ipv4_cidr_block_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpc_ipv4_cidr_block_association.new('some_id')

You can get the reference to the `id` field of the created `aws.vpc_ipv4_cidr_block_association` using the reference:

    $._ref.aws_vpc_ipv4_cidr_block_association.some_id.get('id')

This is the same as directly entering `"${ aws_vpc_ipv4_cidr_block_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cidr_block` (`string`):  When `null`, the `cidr_block` field will be omitted from the resulting object.
  - `ipv4_ipam_pool_id` (`string`):  When `null`, the `ipv4_ipam_pool_id` field will be omitted from the resulting object.
  - `ipv4_netmask_length` (`number`):  When `null`, the `ipv4_netmask_length` field will be omitted from the resulting object.
  - `vpc_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_ipv4_cidr_block_association.timeouts.new](#fn-vpcipv4cidrblockassociationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpc_ipv4_cidr_block_association.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_ipv4_cidr_block_association`
Terraform resource.

Unlike [aws.vpc_ipv4_cidr_block_association.new](#fn-vpcipv4cidrblockassociationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cidr_block` (`string`):  When `null`, the `cidr_block` field will be omitted from the resulting object.
  - `ipv4_ipam_pool_id` (`string`):  When `null`, the `ipv4_ipam_pool_id` field will be omitted from the resulting object.
  - `ipv4_netmask_length` (`number`):  When `null`, the `ipv4_netmask_length` field will be omitted from the resulting object.
  - `vpc_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_ipv4_cidr_block_association.timeouts.new](#fn-vpcipv4cidrblockassociationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_ipv4_cidr_block_association` resource into the root Terraform configuration.


### fn withCidrBlock

```ts
withCidrBlock()
```

`aws.string.withCidrBlock` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cidr_block field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cidr_block` field.


### fn withIpv4IpamPoolId

```ts
withIpv4IpamPoolId()
```

`aws.string.withIpv4IpamPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ipv4_ipam_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ipv4_ipam_pool_id` field.


### fn withIpv4NetmaskLength

```ts
withIpv4NetmaskLength()
```

`aws.number.withIpv4NetmaskLength` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ipv4_netmask_length field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ipv4_netmask_length` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.vpc_ipv4_cidr_block_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
