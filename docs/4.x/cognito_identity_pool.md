---
permalink: /cognito_identity_pool/
---

# cognito_identity_pool

`cognito_identity_pool` represents the `aws_cognito_identity_pool` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowClassicFlow()`](#fn-withallowclassicflow)
* [`fn withAllowUnauthenticatedIdentities()`](#fn-withallowunauthenticatedidentities)
* [`fn withCognitoIdentityProviders()`](#fn-withcognitoidentityproviders)
* [`fn withCognitoIdentityProvidersMixin()`](#fn-withcognitoidentityprovidersmixin)
* [`fn withDeveloperProviderName()`](#fn-withdeveloperprovidername)
* [`fn withIdentityPoolName()`](#fn-withidentitypoolname)
* [`fn withOpenidConnectProviderArns()`](#fn-withopenidconnectproviderarns)
* [`fn withSamlProviderArns()`](#fn-withsamlproviderarns)
* [`fn withSupportedLoginProviders()`](#fn-withsupportedloginproviders)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj cognito_identity_providers`](#obj-cognito_identity_providers)
  * [`fn new()`](#fn-cognito_identity_providersnew)

## Fields

### fn new

```ts
new()
```


`aws.cognito_identity_pool.new` injects a new `aws_cognito_identity_pool` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cognito_identity_pool.new('some_id')

You can get the reference to the `id` field of the created `aws.cognito_identity_pool` using the reference:

    $._ref.aws_cognito_identity_pool.some_id.get('id')

This is the same as directly entering `"${ aws_cognito_identity_pool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_classic_flow` (`bool`):  When `null`, the `allow_classic_flow` field will be omitted from the resulting object.
  - `allow_unauthenticated_identities` (`bool`):  When `null`, the `allow_unauthenticated_identities` field will be omitted from the resulting object.
  - `developer_provider_name` (`string`):  When `null`, the `developer_provider_name` field will be omitted from the resulting object.
  - `identity_pool_name` (`string`): 
  - `openid_connect_provider_arns` (`list`):  When `null`, the `openid_connect_provider_arns` field will be omitted from the resulting object.
  - `saml_provider_arns` (`list`):  When `null`, the `saml_provider_arns` field will be omitted from the resulting object.
  - `supported_login_providers` (`obj`):  When `null`, the `supported_login_providers` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `cognito_identity_providers` (`list[obj]`):  When `null`, the `cognito_identity_providers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_identity_pool.cognito_identity_providers.new](#fn-cognito_identity_poolcognito_identity_providersnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cognito_identity_pool.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_identity_pool`
Terraform resource.

Unlike [aws.cognito_identity_pool.new](#fn-cognito_identity_poolnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_classic_flow` (`bool`):  When `null`, the `allow_classic_flow` field will be omitted from the resulting object.
  - `allow_unauthenticated_identities` (`bool`):  When `null`, the `allow_unauthenticated_identities` field will be omitted from the resulting object.
  - `developer_provider_name` (`string`):  When `null`, the `developer_provider_name` field will be omitted from the resulting object.
  - `identity_pool_name` (`string`): 
  - `openid_connect_provider_arns` (`list`):  When `null`, the `openid_connect_provider_arns` field will be omitted from the resulting object.
  - `saml_provider_arns` (`list`):  When `null`, the `saml_provider_arns` field will be omitted from the resulting object.
  - `supported_login_providers` (`obj`):  When `null`, the `supported_login_providers` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `cognito_identity_providers` (`list[obj]`):  When `null`, the `cognito_identity_providers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_identity_pool.cognito_identity_providers.new](#fn-cognito_identity_poolcognito_identity_providersnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_identity_pool` resource into the root Terraform configuration.


### fn withAllowClassicFlow

```ts
withAllowClassicFlow()
```

`aws.bool.withAllowClassicFlow` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_classic_flow field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_classic_flow` field.


### fn withAllowUnauthenticatedIdentities

```ts
withAllowUnauthenticatedIdentities()
```

`aws.bool.withAllowUnauthenticatedIdentities` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_unauthenticated_identities field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_unauthenticated_identities` field.


### fn withCognitoIdentityProviders

```ts
withCognitoIdentityProviders()
```

`aws.list[obj].withCognitoIdentityProviders` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cognito_identity_providers field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCognitoIdentityProvidersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cognito_identity_providers` field.


### fn withCognitoIdentityProvidersMixin

```ts
withCognitoIdentityProvidersMixin()
```

`aws.list[obj].withCognitoIdentityProvidersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cognito_identity_providers field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCognitoIdentityProviders](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cognito_identity_providers` field.


### fn withDeveloperProviderName

```ts
withDeveloperProviderName()
```

`aws.string.withDeveloperProviderName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the developer_provider_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `developer_provider_name` field.


### fn withIdentityPoolName

```ts
withIdentityPoolName()
```

`aws.string.withIdentityPoolName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity_pool_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity_pool_name` field.


### fn withOpenidConnectProviderArns

```ts
withOpenidConnectProviderArns()
```

`aws.list.withOpenidConnectProviderArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the openid_connect_provider_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `openid_connect_provider_arns` field.


### fn withSamlProviderArns

```ts
withSamlProviderArns()
```

`aws.list.withSamlProviderArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the saml_provider_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `saml_provider_arns` field.


### fn withSupportedLoginProviders

```ts
withSupportedLoginProviders()
```

`aws.obj.withSupportedLoginProviders` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the supported_login_providers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `supported_login_providers` field.


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


## obj cognito_identity_providers



### fn cognito_identity_providers.new

```ts
new()
```


`aws.cognito_identity_pool.cognito_identity_providers.new` constructs a new object with attributes and blocks configured for the `cognito_identity_providers`
Terraform sub block.



**Args**:
  - `client_id` (`string`):  When `null`, the `client_id` field will be omitted from the resulting object.
  - `provider_name` (`string`):  When `null`, the `provider_name` field will be omitted from the resulting object.
  - `server_side_token_check` (`bool`):  When `null`, the `server_side_token_check` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cognito_identity_providers` sub block.
