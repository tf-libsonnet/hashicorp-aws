---
permalink: /cognito_identity_provider/
---

# cognito_identity_provider

`cognito_identity_provider` represents the `aws_cognito_identity_provider` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAttributeMapping()`](#fn-withattributemapping)
* [`fn withIdpIdentifiers()`](#fn-withidpidentifiers)
* [`fn withProviderDetails()`](#fn-withproviderdetails)
* [`fn withProviderName()`](#fn-withprovidername)
* [`fn withProviderType()`](#fn-withprovidertype)
* [`fn withUserPoolId()`](#fn-withuserpoolid)

## Fields

### fn new

```ts
new()
```


`aws.cognito_identity_provider.new` injects a new `aws_cognito_identity_provider` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cognito_identity_provider.new('some_id')

You can get the reference to the `id` field of the created `aws.cognito_identity_provider` using the reference:

    $._ref.aws_cognito_identity_provider.some_id.get('id')

This is the same as directly entering `"${ aws_cognito_identity_provider.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `attribute_mapping` (`obj`):  When `null`, the `attribute_mapping` field will be omitted from the resulting object.
  - `idp_identifiers` (`list`):  When `null`, the `idp_identifiers` field will be omitted from the resulting object.
  - `provider_details` (`obj`): 
  - `provider_name` (`string`): 
  - `provider_type` (`string`): 
  - `user_pool_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cognito_identity_provider.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_identity_provider`
Terraform resource.

Unlike [aws.cognito_identity_provider.new](#fn-cognito_identity_providernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `attribute_mapping` (`obj`):  When `null`, the `attribute_mapping` field will be omitted from the resulting object.
  - `idp_identifiers` (`list`):  When `null`, the `idp_identifiers` field will be omitted from the resulting object.
  - `provider_details` (`obj`): 
  - `provider_name` (`string`): 
  - `provider_type` (`string`): 
  - `user_pool_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_identity_provider` resource into the root Terraform configuration.


### fn withAttributeMapping

```ts
withAttributeMapping()
```

`aws.obj.withAttributeMapping` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the attribute_mapping field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `attribute_mapping` field.


### fn withIdpIdentifiers

```ts
withIdpIdentifiers()
```

`aws.list.withIdpIdentifiers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the idp_identifiers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `idp_identifiers` field.


### fn withProviderDetails

```ts
withProviderDetails()
```

`aws.obj.withProviderDetails` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the provider_details field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `provider_details` field.


### fn withProviderName

```ts
withProviderName()
```

`aws.string.withProviderName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the provider_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `provider_name` field.


### fn withProviderType

```ts
withProviderType()
```

`aws.string.withProviderType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the provider_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `provider_type` field.


### fn withUserPoolId

```ts
withUserPoolId()
```

`aws.string.withUserPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_pool_id` field.
