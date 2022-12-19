---
permalink: /dx_hosted_public_virtual_interface/
---

# dx_hosted_public_virtual_interface

`dx_hosted_public_virtual_interface` represents the `aws_dx_hosted_public_virtual_interface` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddressFamily()`](#fn-withaddressfamily)
* [`fn withAmazonAddress()`](#fn-withamazonaddress)
* [`fn withBgpAsn()`](#fn-withbgpasn)
* [`fn withBgpAuthKey()`](#fn-withbgpauthkey)
* [`fn withConnectionId()`](#fn-withconnectionid)
* [`fn withCustomerAddress()`](#fn-withcustomeraddress)
* [`fn withName()`](#fn-withname)
* [`fn withOwnerAccountId()`](#fn-withowneraccountid)
* [`fn withRouteFilterPrefixes()`](#fn-withroutefilterprefixes)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVlan()`](#fn-withvlan)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.dx_hosted_public_virtual_interface.new` injects a new `aws_dx_hosted_public_virtual_interface` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dx_hosted_public_virtual_interface.new('some_id')

You can get the reference to the `id` field of the created `aws.dx_hosted_public_virtual_interface` using the reference:

    $._ref.aws_dx_hosted_public_virtual_interface.some_id.get('id')

This is the same as directly entering `"${ aws_dx_hosted_public_virtual_interface.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `address_family` (`string`): Set the `address_family` field on the resulting resource block.
  - `amazon_address` (`string`): Set the `amazon_address` field on the resulting resource block. When `null`, the `amazon_address` field will be omitted from the resulting object.
  - `bgp_asn` (`number`): Set the `bgp_asn` field on the resulting resource block.
  - `bgp_auth_key` (`string`): Set the `bgp_auth_key` field on the resulting resource block. When `null`, the `bgp_auth_key` field will be omitted from the resulting object.
  - `connection_id` (`string`): Set the `connection_id` field on the resulting resource block.
  - `customer_address` (`string`): Set the `customer_address` field on the resulting resource block. When `null`, the `customer_address` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `owner_account_id` (`string`): Set the `owner_account_id` field on the resulting resource block.
  - `route_filter_prefixes` (`list`): Set the `route_filter_prefixes` field on the resulting resource block.
  - `vlan` (`number`): Set the `vlan` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_hosted_public_virtual_interface.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dx_hosted_public_virtual_interface.newAttrs` constructs a new object with attributes and blocks configured for the `dx_hosted_public_virtual_interface`
Terraform resource.

Unlike [aws.dx_hosted_public_virtual_interface.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `address_family` (`string`): Set the `address_family` field on the resulting object.
  - `amazon_address` (`string`): Set the `amazon_address` field on the resulting object. When `null`, the `amazon_address` field will be omitted from the resulting object.
  - `bgp_asn` (`number`): Set the `bgp_asn` field on the resulting object.
  - `bgp_auth_key` (`string`): Set the `bgp_auth_key` field on the resulting object. When `null`, the `bgp_auth_key` field will be omitted from the resulting object.
  - `connection_id` (`string`): Set the `connection_id` field on the resulting object.
  - `customer_address` (`string`): Set the `customer_address` field on the resulting object. When `null`, the `customer_address` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `owner_account_id` (`string`): Set the `owner_account_id` field on the resulting object.
  - `route_filter_prefixes` (`list`): Set the `route_filter_prefixes` field on the resulting object.
  - `vlan` (`number`): Set the `vlan` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_hosted_public_virtual_interface.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_hosted_public_virtual_interface` resource into the root Terraform configuration.


### fn withAddressFamily

```ts
withAddressFamily()
```

`aws.string.withAddressFamily` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the address_family field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `address_family` field.


### fn withAmazonAddress

```ts
withAmazonAddress()
```

`aws.string.withAmazonAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the amazon_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `amazon_address` field.


### fn withBgpAsn

```ts
withBgpAsn()
```

`aws.number.withBgpAsn` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the bgp_asn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `bgp_asn` field.


### fn withBgpAuthKey

```ts
withBgpAuthKey()
```

`aws.string.withBgpAuthKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bgp_auth_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bgp_auth_key` field.


### fn withConnectionId

```ts
withConnectionId()
```

`aws.string.withConnectionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connection_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connection_id` field.


### fn withCustomerAddress

```ts
withCustomerAddress()
```

`aws.string.withCustomerAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the customer_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `customer_address` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOwnerAccountId

```ts
withOwnerAccountId()
```

`aws.string.withOwnerAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the owner_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `owner_account_id` field.


### fn withRouteFilterPrefixes

```ts
withRouteFilterPrefixes()
```

`aws.list.withRouteFilterPrefixes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the route_filter_prefixes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `route_filter_prefixes` field.


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


### fn withVlan

```ts
withVlan()
```

`aws.number.withVlan` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the vlan field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `vlan` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.dx_hosted_public_virtual_interface.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
