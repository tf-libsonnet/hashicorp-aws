---
permalink: /dx_gateway_association_proposal/
---

# dx_gateway_association_proposal

`dx_gateway_association_proposal` represents the `aws_dx_gateway_association_proposal` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedPrefixes()`](#fn-withallowedprefixes)
* [`fn withAssociatedGatewayId()`](#fn-withassociatedgatewayid)
* [`fn withDxGatewayId()`](#fn-withdxgatewayid)
* [`fn withDxGatewayOwnerAccountId()`](#fn-withdxgatewayowneraccountid)

## Fields

### fn new

```ts
new()
```


`aws.dx_gateway_association_proposal.new` injects a new `aws_dx_gateway_association_proposal` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dx_gateway_association_proposal.new('some_id')

You can get the reference to the `id` field of the created `aws.dx_gateway_association_proposal` using the reference:

    $._ref.aws_dx_gateway_association_proposal.some_id.get('id')

This is the same as directly entering `"${ aws_dx_gateway_association_proposal.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_prefixes` (`list`):  When `null`, the `allowed_prefixes` field will be omitted from the resulting object.
  - `associated_gateway_id` (`string`): 
  - `dx_gateway_id` (`string`): 
  - `dx_gateway_owner_account_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dx_gateway_association_proposal.newAttrs` constructs a new object with attributes and blocks configured for the `dx_gateway_association_proposal`
Terraform resource.

Unlike [aws.dx_gateway_association_proposal.new](#fn-dx_gateway_association_proposalnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_prefixes` (`list`):  When `null`, the `allowed_prefixes` field will be omitted from the resulting object.
  - `associated_gateway_id` (`string`): 
  - `dx_gateway_id` (`string`): 
  - `dx_gateway_owner_account_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_gateway_association_proposal` resource into the root Terraform configuration.


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


### fn withDxGatewayId

```ts
withDxGatewayId()
```

`aws.string.withDxGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dx_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dx_gateway_id` field.


### fn withDxGatewayOwnerAccountId

```ts
withDxGatewayOwnerAccountId()
```

`aws.string.withDxGatewayOwnerAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dx_gateway_owner_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dx_gateway_owner_account_id` field.
