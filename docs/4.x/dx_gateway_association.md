---
permalink: /dx_gateway_association/
---

# dx_gateway_association

`dx_gateway_association` represents the `aws_dx_gateway_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedPrefixes()`](#fn-withallowedprefixes)
* [`fn withAssociatedGatewayId()`](#fn-withassociatedgatewayid)
* [`fn withAssociatedGatewayOwnerAccountId()`](#fn-withassociatedgatewayowneraccountid)
* [`fn withDxGatewayId()`](#fn-withdxgatewayid)
* [`fn withProposalId()`](#fn-withproposalid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpnGatewayId()`](#fn-withvpngatewayid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.dx_gateway_association.new` injects a new `aws_dx_gateway_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dx_gateway_association.new('some_id')

You can get the reference to the `id` field of the created `aws.dx_gateway_association` using the reference:

    $._ref.aws_dx_gateway_association.some_id.get('id')

This is the same as directly entering `"${ aws_dx_gateway_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_prefixes` (`list`):  When `null`, the `allowed_prefixes` field will be omitted from the resulting object.
  - `associated_gateway_id` (`string`):  When `null`, the `associated_gateway_id` field will be omitted from the resulting object.
  - `associated_gateway_owner_account_id` (`string`):  When `null`, the `associated_gateway_owner_account_id` field will be omitted from the resulting object.
  - `dx_gateway_id` (`string`): 
  - `proposal_id` (`string`):  When `null`, the `proposal_id` field will be omitted from the resulting object.
  - `vpn_gateway_id` (`string`):  When `null`, the `vpn_gateway_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_gateway_association.timeouts.new](#fn-dx_gateway_associationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dx_gateway_association.newAttrs` constructs a new object with attributes and blocks configured for the `dx_gateway_association`
Terraform resource.

Unlike [aws.dx_gateway_association.new](#fn-dx_gateway_associationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_prefixes` (`list`):  When `null`, the `allowed_prefixes` field will be omitted from the resulting object.
  - `associated_gateway_id` (`string`):  When `null`, the `associated_gateway_id` field will be omitted from the resulting object.
  - `associated_gateway_owner_account_id` (`string`):  When `null`, the `associated_gateway_owner_account_id` field will be omitted from the resulting object.
  - `dx_gateway_id` (`string`): 
  - `proposal_id` (`string`):  When `null`, the `proposal_id` field will be omitted from the resulting object.
  - `vpn_gateway_id` (`string`):  When `null`, the `vpn_gateway_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_gateway_association.timeouts.new](#fn-dx_gateway_associationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_gateway_association` resource into the root Terraform configuration.


### fn withAllowedPrefixes

```ts
withAllowedPrefixes()
```

`aws.list.withAllowedPrefixes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_prefixes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_prefixes` field.


### fn withAssociatedGatewayId

```ts
withAssociatedGatewayId()
```

`aws.string.withAssociatedGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the associated_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `associated_gateway_id` field.


### fn withAssociatedGatewayOwnerAccountId

```ts
withAssociatedGatewayOwnerAccountId()
```

`aws.string.withAssociatedGatewayOwnerAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the associated_gateway_owner_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `associated_gateway_owner_account_id` field.


### fn withDxGatewayId

```ts
withDxGatewayId()
```

`aws.string.withDxGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dx_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dx_gateway_id` field.


### fn withProposalId

```ts
withProposalId()
```

`aws.string.withProposalId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the proposal_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `proposal_id` field.


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


### fn withVpnGatewayId

```ts
withVpnGatewayId()
```

`aws.string.withVpnGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpn_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpn_gateway_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.dx_gateway_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
