---
permalink: /dx_hosted_private_virtual_interface/
---

# dx_hosted_private_virtual_interface

`dx_hosted_private_virtual_interface` represents the `aws_dx_hosted_private_virtual_interface` Terraform resource.



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
* [`fn withMtu()`](#fn-withmtu)
* [`fn withName()`](#fn-withname)
* [`fn withOwnerAccountId()`](#fn-withowneraccountid)
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


`aws.dx_hosted_private_virtual_interface.new` injects a new `aws_dx_hosted_private_virtual_interface` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dx_hosted_private_virtual_interface.new('some_id')

You can get the reference to the `id` field of the created `aws.dx_hosted_private_virtual_interface` using the reference:

    $._ref.aws_dx_hosted_private_virtual_interface.some_id.get('id')

This is the same as directly entering `"${ aws_dx_hosted_private_virtual_interface.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `address_family` (`string`): 
  - `amazon_address` (`string`):  When `null`, the `amazon_address` field will be omitted from the resulting object.
  - `bgp_asn` (`number`): 
  - `bgp_auth_key` (`string`):  When `null`, the `bgp_auth_key` field will be omitted from the resulting object.
  - `connection_id` (`string`): 
  - `customer_address` (`string`):  When `null`, the `customer_address` field will be omitted from the resulting object.
  - `mtu` (`number`):  When `null`, the `mtu` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `owner_account_id` (`string`): 
  - `vlan` (`number`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_hosted_private_virtual_interface.timeouts.new](#fn-dxhostedprivatevirtualinterfacetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dx_hosted_private_virtual_interface.newAttrs` constructs a new object with attributes and blocks configured for the `dx_hosted_private_virtual_interface`
Terraform resource.

Unlike [aws.dx_hosted_private_virtual_interface.new](#fn-dxhostedprivatevirtualinterfacenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `address_family` (`string`): 
  - `amazon_address` (`string`):  When `null`, the `amazon_address` field will be omitted from the resulting object.
  - `bgp_asn` (`number`): 
  - `bgp_auth_key` (`string`):  When `null`, the `bgp_auth_key` field will be omitted from the resulting object.
  - `connection_id` (`string`): 
  - `customer_address` (`string`):  When `null`, the `customer_address` field will be omitted from the resulting object.
  - `mtu` (`number`):  When `null`, the `mtu` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `owner_account_id` (`string`): 
  - `vlan` (`number`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_hosted_private_virtual_interface.timeouts.new](#fn-dxhostedprivatevirtualinterfacetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_hosted_private_virtual_interface` resource into the root Terraform configuration.


### fn withAddressFamily

```ts
withAddressFamily()
```

`aws.dx_hosted_private_virtual_interface.withAddressFamily` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface`
Terraform resource block to set or update the address_family field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `address_family` field.


### fn withAmazonAddress

```ts
withAmazonAddress()
```

`aws.dx_hosted_private_virtual_interface.withAmazonAddress` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface`
Terraform resource block to set or update the amazon_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `amazon_address` field.


### fn withBgpAsn

```ts
withBgpAsn()
```

`aws.dx_hosted_private_virtual_interface.withBgpAsn` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface`
Terraform resource block to set or update the bgp_asn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `bgp_asn` field.


### fn withBgpAuthKey

```ts
withBgpAuthKey()
```

`aws.dx_hosted_private_virtual_interface.withBgpAuthKey` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface`
Terraform resource block to set or update the bgp_auth_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `bgp_auth_key` field.


### fn withConnectionId

```ts
withConnectionId()
```

`aws.dx_hosted_private_virtual_interface.withConnectionId` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface`
Terraform resource block to set or update the connection_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connection_id` field.


### fn withCustomerAddress

```ts
withCustomerAddress()
```

`aws.dx_hosted_private_virtual_interface.withCustomerAddress` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface`
Terraform resource block to set or update the customer_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `customer_address` field.


### fn withMtu

```ts
withMtu()
```

`aws.dx_hosted_private_virtual_interface.withMtu` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface`
Terraform resource block to set or update the mtu field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mtu` field.


### fn withName

```ts
withName()
```

`aws.dx_hosted_private_virtual_interface.withName` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withOwnerAccountId

```ts
withOwnerAccountId()
```

`aws.dx_hosted_private_virtual_interface.withOwnerAccountId` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface`
Terraform resource block to set or update the owner_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `owner_account_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.dx_hosted_private_virtual_interface.withTimeouts` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.dx_hosted_private_virtual_interface.withTimeoutsMixin` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.dx_hosted_private_virtual_interface.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVlan

```ts
withVlan()
```

`aws.dx_hosted_private_virtual_interface.withVlan` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface`
Terraform resource block to set or update the vlan field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vlan` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.dx_hosted_private_virtual_interface.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
