---
permalink: /dx_hosted_private_virtual_interface_accepter/
---

# dx_hosted_private_virtual_interface_accepter

`dx_hosted_private_virtual_interface_accepter` represents the `aws_dx_hosted_private_virtual_interface_accepter` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDxGatewayId()`](#fn-withdxgatewayid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualInterfaceId()`](#fn-withvirtualinterfaceid)
* [`fn withVpnGatewayId()`](#fn-withvpngatewayid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.dx_hosted_private_virtual_interface_accepter.new` injects a new `aws_dx_hosted_private_virtual_interface_accepter` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dx_hosted_private_virtual_interface_accepter.new('some_id')

You can get the reference to the `id` field of the created `aws.dx_hosted_private_virtual_interface_accepter` using the reference:

    $._ref.aws_dx_hosted_private_virtual_interface_accepter.some_id.get('id')

This is the same as directly entering `"${ aws_dx_hosted_private_virtual_interface_accepter.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `dx_gateway_id` (`string`):  When `null`, the `dx_gateway_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `virtual_interface_id` (`string`): 
  - `vpn_gateway_id` (`string`):  When `null`, the `vpn_gateway_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_hosted_private_virtual_interface_accepter.timeouts.new](#fn-dxhostedprivatevirtualinterfaceacceptertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dx_hosted_private_virtual_interface_accepter.newAttrs` constructs a new object with attributes and blocks configured for the `dx_hosted_private_virtual_interface_accepter`
Terraform resource.

Unlike [aws.dx_hosted_private_virtual_interface_accepter.new](#fn-dxhostedprivatevirtualinterfaceaccepternew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `dx_gateway_id` (`string`):  When `null`, the `dx_gateway_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `virtual_interface_id` (`string`): 
  - `vpn_gateway_id` (`string`):  When `null`, the `vpn_gateway_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_hosted_private_virtual_interface_accepter.timeouts.new](#fn-dxhostedprivatevirtualinterfaceacceptertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_hosted_private_virtual_interface_accepter` resource into the root Terraform configuration.


### fn withDxGatewayId

```ts
withDxGatewayId()
```

`aws.dx_hosted_private_virtual_interface_accepter.withDxGatewayId` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface_accepter`
Terraform resource block to set or update the dx_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dx_gateway_id` field.


### fn withTags

```ts
withTags()
```

`aws.dx_hosted_private_virtual_interface_accepter.withTags` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface_accepter`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.dx_hosted_private_virtual_interface_accepter.withTagsAll` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface_accepter`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.dx_hosted_private_virtual_interface_accepter.withTimeouts` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface_accepter`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.dx_hosted_private_virtual_interface_accepter.withTimeoutsMixin` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface_accepter`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.dx_hosted_private_virtual_interface_accepter.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVirtualInterfaceId

```ts
withVirtualInterfaceId()
```

`aws.dx_hosted_private_virtual_interface_accepter.withVirtualInterfaceId` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface_accepter`
Terraform resource block to set or update the virtual_interface_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtual_interface_id` field.


### fn withVpnGatewayId

```ts
withVpnGatewayId()
```

`aws.dx_hosted_private_virtual_interface_accepter.withVpnGatewayId` constructs a mixin object that can be merged into the `dx_hosted_private_virtual_interface_accepter`
Terraform resource block to set or update the vpn_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpn_gateway_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.dx_hosted_private_virtual_interface_accepter.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
