---
permalink: /cognito_identity_pool_provider_principal_tag/
---

# cognito_identity_pool_provider_principal_tag

`cognito_identity_pool_provider_principal_tag` represents the `aws_cognito_identity_pool_provider_principal_tag` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIdentityPoolId()`](#fn-withidentitypoolid)
* [`fn withIdentityProviderName()`](#fn-withidentityprovidername)
* [`fn withPrincipalTags()`](#fn-withprincipaltags)
* [`fn withUseDefaults()`](#fn-withusedefaults)

## Fields

### fn new

```ts
new()
```


`aws.cognito_identity_pool_provider_principal_tag.new` injects a new `aws_cognito_identity_pool_provider_principal_tag` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cognito_identity_pool_provider_principal_tag.new('some_id')

You can get the reference to the `id` field of the created `aws.cognito_identity_pool_provider_principal_tag` using the reference:

    $._ref.aws_cognito_identity_pool_provider_principal_tag.some_id.get('id')

This is the same as directly entering `"${ aws_cognito_identity_pool_provider_principal_tag.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `identity_pool_id` (`string`): Set the `identity_pool_id` field on the resulting resource block.
  - `identity_provider_name` (`string`): Set the `identity_provider_name` field on the resulting resource block.
  - `principal_tags` (`obj`): Set the `principal_tags` field on the resulting resource block. When `null`, the `principal_tags` field will be omitted from the resulting object.
  - `use_defaults` (`bool`): Set the `use_defaults` field on the resulting resource block. When `null`, the `use_defaults` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cognito_identity_pool_provider_principal_tag.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_identity_pool_provider_principal_tag`
Terraform resource.

Unlike [aws.cognito_identity_pool_provider_principal_tag.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `identity_pool_id` (`string`): Set the `identity_pool_id` field on the resulting object.
  - `identity_provider_name` (`string`): Set the `identity_provider_name` field on the resulting object.
  - `principal_tags` (`obj`): Set the `principal_tags` field on the resulting object. When `null`, the `principal_tags` field will be omitted from the resulting object.
  - `use_defaults` (`bool`): Set the `use_defaults` field on the resulting object. When `null`, the `use_defaults` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_identity_pool_provider_principal_tag` resource into the root Terraform configuration.


### fn withIdentityPoolId

```ts
withIdentityPoolId()
```

`aws.string.withIdentityPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity_pool_id` field.


### fn withIdentityProviderName

```ts
withIdentityProviderName()
```

`aws.string.withIdentityProviderName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity_provider_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity_provider_name` field.


### fn withPrincipalTags

```ts
withPrincipalTags()
```

`aws.obj.withPrincipalTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the principal_tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `principal_tags` field.


### fn withUseDefaults

```ts
withUseDefaults()
```

`aws.bool.withUseDefaults` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_defaults field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_defaults` field.
