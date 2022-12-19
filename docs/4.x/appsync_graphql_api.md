---
permalink: /appsync_graphql_api/
---

# appsync_graphql_api

`appsync_graphql_api` represents the `aws_appsync_graphql_api` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalAuthenticationProvider()`](#fn-withadditionalauthenticationprovider)
* [`fn withAdditionalAuthenticationProviderMixin()`](#fn-withadditionalauthenticationprovidermixin)
* [`fn withAuthenticationType()`](#fn-withauthenticationtype)
* [`fn withLambdaAuthorizerConfig()`](#fn-withlambdaauthorizerconfig)
* [`fn withLambdaAuthorizerConfigMixin()`](#fn-withlambdaauthorizerconfigmixin)
* [`fn withLogConfig()`](#fn-withlogconfig)
* [`fn withLogConfigMixin()`](#fn-withlogconfigmixin)
* [`fn withName()`](#fn-withname)
* [`fn withOpenidConnectConfig()`](#fn-withopenidconnectconfig)
* [`fn withOpenidConnectConfigMixin()`](#fn-withopenidconnectconfigmixin)
* [`fn withSchema()`](#fn-withschema)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUserPoolConfig()`](#fn-withuserpoolconfig)
* [`fn withUserPoolConfigMixin()`](#fn-withuserpoolconfigmixin)
* [`fn withXrayEnabled()`](#fn-withxrayenabled)
* [`obj additional_authentication_provider`](#obj-additional_authentication_provider)
  * [`fn new()`](#fn-additional_authentication_providernew)
  * [`obj additional_authentication_provider.lambda_authorizer_config`](#obj-additional_authentication_providerlambda_authorizer_config)
    * [`fn new()`](#fn-additional_authentication_providerlambda_authorizer_confignew)
  * [`obj additional_authentication_provider.openid_connect_config`](#obj-additional_authentication_provideropenid_connect_config)
    * [`fn new()`](#fn-additional_authentication_provideropenid_connect_confignew)
  * [`obj additional_authentication_provider.user_pool_config`](#obj-additional_authentication_provideruser_pool_config)
    * [`fn new()`](#fn-additional_authentication_provideruser_pool_confignew)
* [`obj lambda_authorizer_config`](#obj-lambda_authorizer_config)
  * [`fn new()`](#fn-lambda_authorizer_confignew)
* [`obj log_config`](#obj-log_config)
  * [`fn new()`](#fn-log_confignew)
* [`obj openid_connect_config`](#obj-openid_connect_config)
  * [`fn new()`](#fn-openid_connect_confignew)
* [`obj user_pool_config`](#obj-user_pool_config)
  * [`fn new()`](#fn-user_pool_confignew)

## Fields

### fn new

```ts
new()
```


`aws.appsync_graphql_api.new` injects a new `aws_appsync_graphql_api` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appsync_graphql_api.new('some_id')

You can get the reference to the `id` field of the created `aws.appsync_graphql_api` using the reference:

    $._ref.aws_appsync_graphql_api.some_id.get('id')

This is the same as directly entering `"${ aws_appsync_graphql_api.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authentication_type` (`string`): 
  - `name` (`string`): 
  - `schema` (`string`):  When `null`, the `schema` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `xray_enabled` (`bool`):  When `null`, the `xray_enabled` field will be omitted from the resulting object.
  - `additional_authentication_provider` (`list[obj]`):  When `null`, the `additional_authentication_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.additional_authentication_provider.new](#fn-appsyncgraphqlapiadditionalauthenticationprovidernew) constructor.
  - `lambda_authorizer_config` (`list[obj]`):  When `null`, the `lambda_authorizer_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.lambda_authorizer_config.new](#fn-appsyncgraphqlapilambdaauthorizerconfignew) constructor.
  - `log_config` (`list[obj]`):  When `null`, the `log_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.log_config.new](#fn-appsyncgraphqlapilogconfignew) constructor.
  - `openid_connect_config` (`list[obj]`):  When `null`, the `openid_connect_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.openid_connect_config.new](#fn-appsyncgraphqlapiopenidconnectconfignew) constructor.
  - `user_pool_config` (`list[obj]`):  When `null`, the `user_pool_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.user_pool_config.new](#fn-appsyncgraphqlapiuserpoolconfignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appsync_graphql_api.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_graphql_api`
Terraform resource.

Unlike [aws.appsync_graphql_api.new](#fn-appsyncgraphqlapinew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authentication_type` (`string`): 
  - `name` (`string`): 
  - `schema` (`string`):  When `null`, the `schema` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `xray_enabled` (`bool`):  When `null`, the `xray_enabled` field will be omitted from the resulting object.
  - `additional_authentication_provider` (`list[obj]`):  When `null`, the `additional_authentication_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.additional_authentication_provider.new](#fn-appsyncgraphqlapiadditionalauthenticationprovidernew) constructor.
  - `lambda_authorizer_config` (`list[obj]`):  When `null`, the `lambda_authorizer_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.lambda_authorizer_config.new](#fn-appsyncgraphqlapilambdaauthorizerconfignew) constructor.
  - `log_config` (`list[obj]`):  When `null`, the `log_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.log_config.new](#fn-appsyncgraphqlapilogconfignew) constructor.
  - `openid_connect_config` (`list[obj]`):  When `null`, the `openid_connect_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.openid_connect_config.new](#fn-appsyncgraphqlapiopenidconnectconfignew) constructor.
  - `user_pool_config` (`list[obj]`):  When `null`, the `user_pool_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.user_pool_config.new](#fn-appsyncgraphqlapiuserpoolconfignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_graphql_api` resource into the root Terraform configuration.


### fn withAdditionalAuthenticationProvider

```ts
withAdditionalAuthenticationProvider()
```

`aws.list[obj].withAdditionalAuthenticationProvider` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the additional_authentication_provider field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAdditionalAuthenticationProviderMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `additional_authentication_provider` field.


### fn withAdditionalAuthenticationProviderMixin

```ts
withAdditionalAuthenticationProviderMixin()
```

`aws.list[obj].withAdditionalAuthenticationProviderMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the additional_authentication_provider field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAdditionalAuthenticationProvider](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `additional_authentication_provider` field.


### fn withAuthenticationType

```ts
withAuthenticationType()
```

`aws.string.withAuthenticationType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authentication_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authentication_type` field.


### fn withLambdaAuthorizerConfig

```ts
withLambdaAuthorizerConfig()
```

`aws.list[obj].withLambdaAuthorizerConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lambda_authorizer_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLambdaAuthorizerConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lambda_authorizer_config` field.


### fn withLambdaAuthorizerConfigMixin

```ts
withLambdaAuthorizerConfigMixin()
```

`aws.list[obj].withLambdaAuthorizerConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lambda_authorizer_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLambdaAuthorizerConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lambda_authorizer_config` field.


### fn withLogConfig

```ts
withLogConfig()
```

`aws.list[obj].withLogConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the log_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLogConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `log_config` field.


### fn withLogConfigMixin

```ts
withLogConfigMixin()
```

`aws.list[obj].withLogConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the log_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLogConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `log_config` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOpenidConnectConfig

```ts
withOpenidConnectConfig()
```

`aws.list[obj].withOpenidConnectConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the openid_connect_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOpenidConnectConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `openid_connect_config` field.


### fn withOpenidConnectConfigMixin

```ts
withOpenidConnectConfigMixin()
```

`aws.list[obj].withOpenidConnectConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the openid_connect_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOpenidConnectConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `openid_connect_config` field.


### fn withSchema

```ts
withSchema()
```

`aws.string.withSchema` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schema field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schema` field.


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


### fn withUserPoolConfig

```ts
withUserPoolConfig()
```

`aws.list[obj].withUserPoolConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_pool_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withUserPoolConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_pool_config` field.


### fn withUserPoolConfigMixin

```ts
withUserPoolConfigMixin()
```

`aws.list[obj].withUserPoolConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_pool_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withUserPoolConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_pool_config` field.


### fn withXrayEnabled

```ts
withXrayEnabled()
```

`aws.bool.withXrayEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the xray_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `xray_enabled` field.


## obj additional_authentication_provider



### fn additional_authentication_provider.new

```ts
new()
```


`aws.appsync_graphql_api.additional_authentication_provider.new` constructs a new object with attributes and blocks configured for the `additional_authentication_provider`
Terraform sub block.



**Args**:
  - `authentication_type` (`string`): 
  - `lambda_authorizer_config` (`list[obj]`):  When `null`, the `lambda_authorizer_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.additional_authentication_provider.lambda_authorizer_config.new](#fn-additionalauthenticationproviderlambdaauthorizerconfignew) constructor.
  - `openid_connect_config` (`list[obj]`):  When `null`, the `openid_connect_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.additional_authentication_provider.openid_connect_config.new](#fn-additionalauthenticationprovideropenidconnectconfignew) constructor.
  - `user_pool_config` (`list[obj]`):  When `null`, the `user_pool_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_graphql_api.additional_authentication_provider.user_pool_config.new](#fn-additionalauthenticationprovideruserpoolconfignew) constructor.

**Returns**:
  - An attribute object that represents the `additional_authentication_provider` sub block.


## obj additional_authentication_provider.lambda_authorizer_config



### fn additional_authentication_provider.lambda_authorizer_config.new

```ts
new()
```


`aws.appsync_graphql_api.additional_authentication_provider.lambda_authorizer_config.new` constructs a new object with attributes and blocks configured for the `lambda_authorizer_config`
Terraform sub block.



**Args**:
  - `authorizer_result_ttl_in_seconds` (`number`):  When `null`, the `authorizer_result_ttl_in_seconds` field will be omitted from the resulting object.
  - `authorizer_uri` (`string`): 
  - `identity_validation_expression` (`string`):  When `null`, the `identity_validation_expression` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `lambda_authorizer_config` sub block.


## obj additional_authentication_provider.openid_connect_config



### fn additional_authentication_provider.openid_connect_config.new

```ts
new()
```


`aws.appsync_graphql_api.additional_authentication_provider.openid_connect_config.new` constructs a new object with attributes and blocks configured for the `openid_connect_config`
Terraform sub block.



**Args**:
  - `auth_ttl` (`number`):  When `null`, the `auth_ttl` field will be omitted from the resulting object.
  - `client_id` (`string`):  When `null`, the `client_id` field will be omitted from the resulting object.
  - `iat_ttl` (`number`):  When `null`, the `iat_ttl` field will be omitted from the resulting object.
  - `issuer` (`string`): 

**Returns**:
  - An attribute object that represents the `openid_connect_config` sub block.


## obj additional_authentication_provider.user_pool_config



### fn additional_authentication_provider.user_pool_config.new

```ts
new()
```


`aws.appsync_graphql_api.additional_authentication_provider.user_pool_config.new` constructs a new object with attributes and blocks configured for the `user_pool_config`
Terraform sub block.



**Args**:
  - `app_id_client_regex` (`string`):  When `null`, the `app_id_client_regex` field will be omitted from the resulting object.
  - `aws_region` (`string`):  When `null`, the `aws_region` field will be omitted from the resulting object.
  - `user_pool_id` (`string`): 

**Returns**:
  - An attribute object that represents the `user_pool_config` sub block.


## obj lambda_authorizer_config



### fn lambda_authorizer_config.new

```ts
new()
```


`aws.appsync_graphql_api.lambda_authorizer_config.new` constructs a new object with attributes and blocks configured for the `lambda_authorizer_config`
Terraform sub block.



**Args**:
  - `authorizer_result_ttl_in_seconds` (`number`):  When `null`, the `authorizer_result_ttl_in_seconds` field will be omitted from the resulting object.
  - `authorizer_uri` (`string`): 
  - `identity_validation_expression` (`string`):  When `null`, the `identity_validation_expression` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `lambda_authorizer_config` sub block.


## obj log_config



### fn log_config.new

```ts
new()
```


`aws.appsync_graphql_api.log_config.new` constructs a new object with attributes and blocks configured for the `log_config`
Terraform sub block.



**Args**:
  - `cloudwatch_logs_role_arn` (`string`): 
  - `exclude_verbose_content` (`bool`):  When `null`, the `exclude_verbose_content` field will be omitted from the resulting object.
  - `field_log_level` (`string`): 

**Returns**:
  - An attribute object that represents the `log_config` sub block.


## obj openid_connect_config



### fn openid_connect_config.new

```ts
new()
```


`aws.appsync_graphql_api.openid_connect_config.new` constructs a new object with attributes and blocks configured for the `openid_connect_config`
Terraform sub block.



**Args**:
  - `auth_ttl` (`number`):  When `null`, the `auth_ttl` field will be omitted from the resulting object.
  - `client_id` (`string`):  When `null`, the `client_id` field will be omitted from the resulting object.
  - `iat_ttl` (`number`):  When `null`, the `iat_ttl` field will be omitted from the resulting object.
  - `issuer` (`string`): 

**Returns**:
  - An attribute object that represents the `openid_connect_config` sub block.


## obj user_pool_config



### fn user_pool_config.new

```ts
new()
```


`aws.appsync_graphql_api.user_pool_config.new` constructs a new object with attributes and blocks configured for the `user_pool_config`
Terraform sub block.



**Args**:
  - `app_id_client_regex` (`string`):  When `null`, the `app_id_client_regex` field will be omitted from the resulting object.
  - `aws_region` (`string`):  When `null`, the `aws_region` field will be omitted from the resulting object.
  - `default_action` (`string`): 
  - `user_pool_id` (`string`): 

**Returns**:
  - An attribute object that represents the `user_pool_config` sub block.
