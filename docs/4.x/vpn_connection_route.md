---
permalink: /vpn_connection_route/
---

# vpn_connection_route

`vpn_connection_route` represents the `aws_vpn_connection_route` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDestinationCidrBlock()`](#fn-withdestinationcidrblock)
* [`fn withVpnConnectionId()`](#fn-withvpnconnectionid)

## Fields

### fn new

```ts
new()
```


`aws.vpn_connection_route.new` injects a new `aws_vpn_connection_route` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpn_connection_route.new('some_id')

You can get the reference to the `id` field of the created `aws.vpn_connection_route` using the reference:

    $._ref.aws_vpn_connection_route.some_id.get('id')

This is the same as directly entering `"${ aws_vpn_connection_route.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `destination_cidr_block` (`string`): 
  - `vpn_connection_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpn_connection_route.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_connection_route`
Terraform resource.

Unlike [aws.vpn_connection_route.new](#fn-vpn_connection_routenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `destination_cidr_block` (`string`): 
  - `vpn_connection_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_connection_route` resource into the root Terraform configuration.


### fn withDestinationCidrBlock

```ts
withDestinationCidrBlock()
```

`aws.string.withDestinationCidrBlock` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_cidr_block field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_cidr_block` field.


### fn withVpnConnectionId

```ts
withVpnConnectionId()
```

`aws.string.withVpnConnectionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpn_connection_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpn_connection_id` field.
