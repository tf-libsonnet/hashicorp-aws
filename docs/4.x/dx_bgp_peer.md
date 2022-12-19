---
permalink: /dx_bgp_peer/
---

# dx_bgp_peer

`dx_bgp_peer` represents the `aws_dx_bgp_peer` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddressFamily()`](#fn-withaddressfamily)
* [`fn withAmazonAddress()`](#fn-withamazonaddress)
* [`fn withBgpAsn()`](#fn-withbgpasn)
* [`fn withBgpAuthKey()`](#fn-withbgpauthkey)
* [`fn withCustomerAddress()`](#fn-withcustomeraddress)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualInterfaceId()`](#fn-withvirtualinterfaceid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.dx_bgp_peer.new` injects a new `aws_dx_bgp_peer` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dx_bgp_peer.new('some_id')

You can get the reference to the `id` field of the created `aws.dx_bgp_peer` using the reference:

    $._ref.aws_dx_bgp_peer.some_id.get('id')

This is the same as directly entering `"${ aws_dx_bgp_peer.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `address_family` (`string`): 
  - `amazon_address` (`string`):  When `null`, the `amazon_address` field will be omitted from the resulting object.
  - `bgp_asn` (`number`): 
  - `bgp_auth_key` (`string`):  When `null`, the `bgp_auth_key` field will be omitted from the resulting object.
  - `customer_address` (`string`):  When `null`, the `customer_address` field will be omitted from the resulting object.
  - `virtual_interface_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_bgp_peer.timeouts.new](#fn-dxbgppeertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dx_bgp_peer.newAttrs` constructs a new object with attributes and blocks configured for the `dx_bgp_peer`
Terraform resource.

Unlike [aws.dx_bgp_peer.new](#fn-dxbgppeernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `address_family` (`string`): 
  - `amazon_address` (`string`):  When `null`, the `amazon_address` field will be omitted from the resulting object.
  - `bgp_asn` (`number`): 
  - `bgp_auth_key` (`string`):  When `null`, the `bgp_auth_key` field will be omitted from the resulting object.
  - `customer_address` (`string`):  When `null`, the `customer_address` field will be omitted from the resulting object.
  - `virtual_interface_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_bgp_peer.timeouts.new](#fn-dxbgppeertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_bgp_peer` resource into the root Terraform configuration.


### fn withAddressFamily

```ts
withAddressFamily()
```

`aws.dx_bgp_peer.withAddressFamily` constructs a mixin object that can be merged into the `dx_bgp_peer`
Terraform resource block to set or update the address_family field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `address_family` field.


### fn withAmazonAddress

```ts
withAmazonAddress()
```

`aws.dx_bgp_peer.withAmazonAddress` constructs a mixin object that can be merged into the `dx_bgp_peer`
Terraform resource block to set or update the amazon_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `amazon_address` field.


### fn withBgpAsn

```ts
withBgpAsn()
```

`aws.dx_bgp_peer.withBgpAsn` constructs a mixin object that can be merged into the `dx_bgp_peer`
Terraform resource block to set or update the bgp_asn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `bgp_asn` field.


### fn withBgpAuthKey

```ts
withBgpAuthKey()
```

`aws.dx_bgp_peer.withBgpAuthKey` constructs a mixin object that can be merged into the `dx_bgp_peer`
Terraform resource block to set or update the bgp_auth_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `bgp_auth_key` field.


### fn withCustomerAddress

```ts
withCustomerAddress()
```

`aws.dx_bgp_peer.withCustomerAddress` constructs a mixin object that can be merged into the `dx_bgp_peer`
Terraform resource block to set or update the customer_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `customer_address` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.dx_bgp_peer.withTimeouts` constructs a mixin object that can be merged into the `dx_bgp_peer`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.dx_bgp_peer.withTimeoutsMixin` constructs a mixin object that can be merged into the `dx_bgp_peer`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.dx_bgp_peer.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVirtualInterfaceId

```ts
withVirtualInterfaceId()
```

`aws.dx_bgp_peer.withVirtualInterfaceId` constructs a mixin object that can be merged into the `dx_bgp_peer`
Terraform resource block to set or update the virtual_interface_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtual_interface_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.dx_bgp_peer.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
