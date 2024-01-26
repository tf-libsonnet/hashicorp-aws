---
permalink: /ssoadmin_trusted_token_issuer/
---

# ssoadmin_trusted_token_issuer

`ssoadmin_trusted_token_issuer` represents the `aws_ssoadmin_trusted_token_issuer` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClientToken()`](#fn-withclienttoken)
* [`fn withInstanceArn()`](#fn-withinstancearn)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTrustedTokenIssuerConfiguration()`](#fn-withtrustedtokenissuerconfiguration)
* [`fn withTrustedTokenIssuerConfigurationMixin()`](#fn-withtrustedtokenissuerconfigurationmixin)
* [`fn withTrustedTokenIssuerType()`](#fn-withtrustedtokenissuertype)
* [`obj trusted_token_issuer_configuration`](#obj-trusted_token_issuer_configuration)
  * [`fn new()`](#fn-trusted_token_issuer_configurationnew)
  * [`obj trusted_token_issuer_configuration.oidc_jwt_configuration`](#obj-trusted_token_issuer_configurationoidc_jwt_configuration)
    * [`fn new()`](#fn-trusted_token_issuer_configurationoidc_jwt_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.ssoadmin_trusted_token_issuer.new` injects a new `aws_ssoadmin_trusted_token_issuer` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssoadmin_trusted_token_issuer.new('some_id')

You can get the reference to the `id` field of the created `aws.ssoadmin_trusted_token_issuer` using the reference:

    $._ref.aws_ssoadmin_trusted_token_issuer.some_id.get('id')

This is the same as directly entering `"${ aws_ssoadmin_trusted_token_issuer.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `client_token` (`string`): Set the `client_token` field on the resulting resource block. When `null`, the `client_token` field will be omitted from the resulting object.
  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `trusted_token_issuer_type` (`string`): Set the `trusted_token_issuer_type` field on the resulting resource block.
  - `trusted_token_issuer_configuration` (`list[obj]`): Set the `trusted_token_issuer_configuration` field on the resulting resource block. When `null`, the `trusted_token_issuer_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_trusted_token_issuer.trusted_token_issuer_configuration.new](#fn-trusted_token_issuer_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssoadmin_trusted_token_issuer.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_trusted_token_issuer`
Terraform resource.

Unlike [aws.ssoadmin_trusted_token_issuer.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `client_token` (`string`): Set the `client_token` field on the resulting object. When `null`, the `client_token` field will be omitted from the resulting object.
  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `trusted_token_issuer_type` (`string`): Set the `trusted_token_issuer_type` field on the resulting object.
  - `trusted_token_issuer_configuration` (`list[obj]`): Set the `trusted_token_issuer_configuration` field on the resulting object. When `null`, the `trusted_token_issuer_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_trusted_token_issuer.trusted_token_issuer_configuration.new](#fn-trusted_token_issuer_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_trusted_token_issuer` resource into the root Terraform configuration.


### fn withClientToken

```ts
withClientToken()
```

`aws.string.withClientToken` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_token` field.


### fn withInstanceArn

```ts
withInstanceArn()
```

`aws.string.withInstanceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_arn` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTrustedTokenIssuerConfiguration

```ts
withTrustedTokenIssuerConfiguration()
```

`aws.list[obj].withTrustedTokenIssuerConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trusted_token_issuer_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTrustedTokenIssuerConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trusted_token_issuer_configuration` field.


### fn withTrustedTokenIssuerConfigurationMixin

```ts
withTrustedTokenIssuerConfigurationMixin()
```

`aws.list[obj].withTrustedTokenIssuerConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trusted_token_issuer_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTrustedTokenIssuerConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trusted_token_issuer_configuration` field.


### fn withTrustedTokenIssuerType

```ts
withTrustedTokenIssuerType()
```

`aws.string.withTrustedTokenIssuerType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the trusted_token_issuer_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `trusted_token_issuer_type` field.


## obj trusted_token_issuer_configuration



### fn trusted_token_issuer_configuration.new

```ts
new()
```


`aws.ssoadmin_trusted_token_issuer.trusted_token_issuer_configuration.new` constructs a new object with attributes and blocks configured for the `trusted_token_issuer_configuration`
Terraform sub block.



**Args**:
  - `oidc_jwt_configuration` (`list[obj]`): Set the `oidc_jwt_configuration` field on the resulting object. When `null`, the `oidc_jwt_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_trusted_token_issuer.trusted_token_issuer_configuration.oidc_jwt_configuration.new](#fn-trusted_token_issuer_configurationoidc_jwt_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `trusted_token_issuer_configuration` sub block.


## obj trusted_token_issuer_configuration.oidc_jwt_configuration



### fn trusted_token_issuer_configuration.oidc_jwt_configuration.new

```ts
new()
```


`aws.ssoadmin_trusted_token_issuer.trusted_token_issuer_configuration.oidc_jwt_configuration.new` constructs a new object with attributes and blocks configured for the `oidc_jwt_configuration`
Terraform sub block.



**Args**:
  - `claim_attribute_path` (`string`): Set the `claim_attribute_path` field on the resulting object.
  - `identity_store_attribute_path` (`string`): Set the `identity_store_attribute_path` field on the resulting object.
  - `issuer_url` (`string`): Set the `issuer_url` field on the resulting object.
  - `jwks_retrieval_option` (`string`): Set the `jwks_retrieval_option` field on the resulting object.

**Returns**:
  - An attribute object that represents the `oidc_jwt_configuration` sub block.
