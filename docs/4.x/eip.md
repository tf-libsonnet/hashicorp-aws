---
permalink: /eip/
---

# eip

`eip` represents the `aws_eip` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddress()`](#fn-withaddress)
* [`fn withAssociateWithPrivateIp()`](#fn-withassociatewithprivateip)
* [`fn withCustomerOwnedIpv4Pool()`](#fn-withcustomerownedipv4pool)
* [`fn withInstance()`](#fn-withinstance)
* [`fn withNetworkBorderGroup()`](#fn-withnetworkbordergroup)
* [`fn withNetworkInterface()`](#fn-withnetworkinterface)
* [`fn withPublicIpv4Pool()`](#fn-withpublicipv4pool)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpc()`](#fn-withvpc)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.eip.new` injects a new `aws_eip` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.eip.new('some_id')

You can get the reference to the `id` field of the created `aws.eip` using the reference:

    $._ref.aws_eip.some_id.get('id')

This is the same as directly entering `"${ aws_eip.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `address` (`string`):  When `null`, the `address` field will be omitted from the resulting object.
  - `associate_with_private_ip` (`string`):  When `null`, the `associate_with_private_ip` field will be omitted from the resulting object.
  - `customer_owned_ipv4_pool` (`string`):  When `null`, the `customer_owned_ipv4_pool` field will be omitted from the resulting object.
  - `instance` (`string`):  When `null`, the `instance` field will be omitted from the resulting object.
  - `network_border_group` (`string`):  When `null`, the `network_border_group` field will be omitted from the resulting object.
  - `network_interface` (`string`):  When `null`, the `network_interface` field will be omitted from the resulting object.
  - `public_ipv4_pool` (`string`):  When `null`, the `public_ipv4_pool` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc` (`bool`):  When `null`, the `vpc` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eip.timeouts.new](#fn-eiptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.eip.newAttrs` constructs a new object with attributes and blocks configured for the `eip`
Terraform resource.

Unlike [aws.eip.new](#fn-eipnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `address` (`string`):  When `null`, the `address` field will be omitted from the resulting object.
  - `associate_with_private_ip` (`string`):  When `null`, the `associate_with_private_ip` field will be omitted from the resulting object.
  - `customer_owned_ipv4_pool` (`string`):  When `null`, the `customer_owned_ipv4_pool` field will be omitted from the resulting object.
  - `instance` (`string`):  When `null`, the `instance` field will be omitted from the resulting object.
  - `network_border_group` (`string`):  When `null`, the `network_border_group` field will be omitted from the resulting object.
  - `network_interface` (`string`):  When `null`, the `network_interface` field will be omitted from the resulting object.
  - `public_ipv4_pool` (`string`):  When `null`, the `public_ipv4_pool` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc` (`bool`):  When `null`, the `vpc` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eip.timeouts.new](#fn-eiptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eip` resource into the root Terraform configuration.


### fn withAddress

```ts
withAddress()
```

`aws.string.withAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `address` field.


### fn withAssociateWithPrivateIp

```ts
withAssociateWithPrivateIp()
```

`aws.string.withAssociateWithPrivateIp` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the associate_with_private_ip field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `associate_with_private_ip` field.


### fn withCustomerOwnedIpv4Pool

```ts
withCustomerOwnedIpv4Pool()
```

`aws.string.withCustomerOwnedIpv4Pool` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the customer_owned_ipv4_pool field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `customer_owned_ipv4_pool` field.


### fn withInstance

```ts
withInstance()
```

`aws.string.withInstance` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance` field.


### fn withNetworkBorderGroup

```ts
withNetworkBorderGroup()
```

`aws.string.withNetworkBorderGroup` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_border_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_border_group` field.


### fn withNetworkInterface

```ts
withNetworkInterface()
```

`aws.string.withNetworkInterface` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_interface field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_interface` field.


### fn withPublicIpv4Pool

```ts
withPublicIpv4Pool()
```

`aws.string.withPublicIpv4Pool` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the public_ipv4_pool field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `public_ipv4_pool` field.


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


### fn withVpc

```ts
withVpc()
```

`aws.bool.withVpc` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the vpc field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `vpc` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.eip.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
