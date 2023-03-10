---
permalink: /sagemaker_workforce/
---

# sagemaker_workforce

`sagemaker_workforce` represents the `aws_sagemaker_workforce` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCognitoConfig()`](#fn-withcognitoconfig)
* [`fn withCognitoConfigMixin()`](#fn-withcognitoconfigmixin)
* [`fn withOidcConfig()`](#fn-withoidcconfig)
* [`fn withOidcConfigMixin()`](#fn-withoidcconfigmixin)
* [`fn withSourceIpConfig()`](#fn-withsourceipconfig)
* [`fn withSourceIpConfigMixin()`](#fn-withsourceipconfigmixin)
* [`fn withWorkforceName()`](#fn-withworkforcename)
* [`fn withWorkforceVpcConfig()`](#fn-withworkforcevpcconfig)
* [`fn withWorkforceVpcConfigMixin()`](#fn-withworkforcevpcconfigmixin)
* [`obj cognito_config`](#obj-cognito_config)
  * [`fn new()`](#fn-cognito_confignew)
* [`obj oidc_config`](#obj-oidc_config)
  * [`fn new()`](#fn-oidc_confignew)
* [`obj source_ip_config`](#obj-source_ip_config)
  * [`fn new()`](#fn-source_ip_confignew)
* [`obj workforce_vpc_config`](#obj-workforce_vpc_config)
  * [`fn new()`](#fn-workforce_vpc_confignew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_workforce.new` injects a new `aws_sagemaker_workforce` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_workforce.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_workforce` using the reference:

    $._ref.aws_sagemaker_workforce.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_workforce.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `workforce_name` (`string`): Set the `workforce_name` field on the resulting resource block.
  - `cognito_config` (`list[obj]`): Set the `cognito_config` field on the resulting resource block. When `null`, the `cognito_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workforce.cognito_config.new](#fn-cognito_confignew) constructor.
  - `oidc_config` (`list[obj]`): Set the `oidc_config` field on the resulting resource block. When `null`, the `oidc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workforce.oidc_config.new](#fn-oidc_confignew) constructor.
  - `source_ip_config` (`list[obj]`): Set the `source_ip_config` field on the resulting resource block. When `null`, the `source_ip_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workforce.source_ip_config.new](#fn-source_ip_confignew) constructor.
  - `workforce_vpc_config` (`list[obj]`): Set the `workforce_vpc_config` field on the resulting resource block. When `null`, the `workforce_vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workforce.workforce_vpc_config.new](#fn-workforce_vpc_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_workforce.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_workforce`
Terraform resource.

Unlike [aws.sagemaker_workforce.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `workforce_name` (`string`): Set the `workforce_name` field on the resulting object.
  - `cognito_config` (`list[obj]`): Set the `cognito_config` field on the resulting object. When `null`, the `cognito_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workforce.cognito_config.new](#fn-cognito_confignew) constructor.
  - `oidc_config` (`list[obj]`): Set the `oidc_config` field on the resulting object. When `null`, the `oidc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workforce.oidc_config.new](#fn-oidc_confignew) constructor.
  - `source_ip_config` (`list[obj]`): Set the `source_ip_config` field on the resulting object. When `null`, the `source_ip_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workforce.source_ip_config.new](#fn-source_ip_confignew) constructor.
  - `workforce_vpc_config` (`list[obj]`): Set the `workforce_vpc_config` field on the resulting object. When `null`, the `workforce_vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workforce.workforce_vpc_config.new](#fn-workforce_vpc_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_workforce` resource into the root Terraform configuration.


### fn withCognitoConfig

```ts
withCognitoConfig()
```

`aws.list[obj].withCognitoConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cognito_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCognitoConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cognito_config` field.


### fn withCognitoConfigMixin

```ts
withCognitoConfigMixin()
```

`aws.list[obj].withCognitoConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cognito_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCognitoConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cognito_config` field.


### fn withOidcConfig

```ts
withOidcConfig()
```

`aws.list[obj].withOidcConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the oidc_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOidcConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `oidc_config` field.


### fn withOidcConfigMixin

```ts
withOidcConfigMixin()
```

`aws.list[obj].withOidcConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the oidc_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOidcConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `oidc_config` field.


### fn withSourceIpConfig

```ts
withSourceIpConfig()
```

`aws.list[obj].withSourceIpConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_ip_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSourceIpConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_ip_config` field.


### fn withSourceIpConfigMixin

```ts
withSourceIpConfigMixin()
```

`aws.list[obj].withSourceIpConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_ip_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSourceIpConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_ip_config` field.


### fn withWorkforceName

```ts
withWorkforceName()
```

`aws.string.withWorkforceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workforce_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workforce_name` field.


### fn withWorkforceVpcConfig

```ts
withWorkforceVpcConfig()
```

`aws.list[obj].withWorkforceVpcConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the workforce_vpc_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withWorkforceVpcConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `workforce_vpc_config` field.


### fn withWorkforceVpcConfigMixin

```ts
withWorkforceVpcConfigMixin()
```

`aws.list[obj].withWorkforceVpcConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the workforce_vpc_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withWorkforceVpcConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `workforce_vpc_config` field.


## obj cognito_config



### fn cognito_config.new

```ts
new()
```


`aws.sagemaker_workforce.cognito_config.new` constructs a new object with attributes and blocks configured for the `cognito_config`
Terraform sub block.



**Args**:
  - `client_id` (`string`): Set the `client_id` field on the resulting object.
  - `user_pool` (`string`): Set the `user_pool` field on the resulting object.

**Returns**:
  - An attribute object that represents the `cognito_config` sub block.


## obj oidc_config



### fn oidc_config.new

```ts
new()
```


`aws.sagemaker_workforce.oidc_config.new` constructs a new object with attributes and blocks configured for the `oidc_config`
Terraform sub block.



**Args**:
  - `authorization_endpoint` (`string`): Set the `authorization_endpoint` field on the resulting object.
  - `client_id` (`string`): Set the `client_id` field on the resulting object.
  - `client_secret` (`string`): Set the `client_secret` field on the resulting object.
  - `issuer` (`string`): Set the `issuer` field on the resulting object.
  - `jwks_uri` (`string`): Set the `jwks_uri` field on the resulting object.
  - `logout_endpoint` (`string`): Set the `logout_endpoint` field on the resulting object.
  - `token_endpoint` (`string`): Set the `token_endpoint` field on the resulting object.
  - `user_info_endpoint` (`string`): Set the `user_info_endpoint` field on the resulting object.

**Returns**:
  - An attribute object that represents the `oidc_config` sub block.


## obj source_ip_config



### fn source_ip_config.new

```ts
new()
```


`aws.sagemaker_workforce.source_ip_config.new` constructs a new object with attributes and blocks configured for the `source_ip_config`
Terraform sub block.



**Args**:
  - `cidrs` (`list`): Set the `cidrs` field on the resulting object.

**Returns**:
  - An attribute object that represents the `source_ip_config` sub block.


## obj workforce_vpc_config



### fn workforce_vpc_config.new

```ts
new()
```


`aws.sagemaker_workforce.workforce_vpc_config.new` constructs a new object with attributes and blocks configured for the `workforce_vpc_config`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnets` (`list`): Set the `subnets` field on the resulting object. When `null`, the `subnets` field will be omitted from the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object. When `null`, the `vpc_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `workforce_vpc_config` sub block.
