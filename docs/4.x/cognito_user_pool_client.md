---
permalink: /cognito_user_pool_client/
---

# cognito_user_pool_client

`cognito_user_pool_client` represents the `aws_cognito_user_pool_client` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessTokenValidity()`](#fn-withaccesstokenvalidity)
* [`fn withAllowedOauthFlows()`](#fn-withallowedoauthflows)
* [`fn withAllowedOauthFlowsUserPoolClient()`](#fn-withallowedoauthflowsuserpoolclient)
* [`fn withAllowedOauthScopes()`](#fn-withallowedoauthscopes)
* [`fn withAnalyticsConfiguration()`](#fn-withanalyticsconfiguration)
* [`fn withAnalyticsConfigurationMixin()`](#fn-withanalyticsconfigurationmixin)
* [`fn withAuthSessionValidity()`](#fn-withauthsessionvalidity)
* [`fn withCallbackUrls()`](#fn-withcallbackurls)
* [`fn withDefaultRedirectUri()`](#fn-withdefaultredirecturi)
* [`fn withEnablePropagateAdditionalUserContextData()`](#fn-withenablepropagateadditionalusercontextdata)
* [`fn withEnableTokenRevocation()`](#fn-withenabletokenrevocation)
* [`fn withExplicitAuthFlows()`](#fn-withexplicitauthflows)
* [`fn withGenerateSecret()`](#fn-withgeneratesecret)
* [`fn withIdTokenValidity()`](#fn-withidtokenvalidity)
* [`fn withLogoutUrls()`](#fn-withlogouturls)
* [`fn withName()`](#fn-withname)
* [`fn withPreventUserExistenceErrors()`](#fn-withpreventuserexistenceerrors)
* [`fn withReadAttributes()`](#fn-withreadattributes)
* [`fn withRefreshTokenValidity()`](#fn-withrefreshtokenvalidity)
* [`fn withSupportedIdentityProviders()`](#fn-withsupportedidentityproviders)
* [`fn withTokenValidityUnits()`](#fn-withtokenvalidityunits)
* [`fn withTokenValidityUnitsMixin()`](#fn-withtokenvalidityunitsmixin)
* [`fn withUserPoolId()`](#fn-withuserpoolid)
* [`fn withWriteAttributes()`](#fn-withwriteattributes)
* [`obj analytics_configuration`](#obj-analytics_configuration)
  * [`fn new()`](#fn-analytics_configurationnew)
* [`obj token_validity_units`](#obj-token_validity_units)
  * [`fn new()`](#fn-token_validity_unitsnew)

## Fields

### fn new

```ts
new()
```


`aws.cognito_user_pool_client.new` injects a new `aws_cognito_user_pool_client` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cognito_user_pool_client.new('some_id')

You can get the reference to the `id` field of the created `aws.cognito_user_pool_client` using the reference:

    $._ref.aws_cognito_user_pool_client.some_id.get('id')

This is the same as directly entering `"${ aws_cognito_user_pool_client.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_token_validity` (`number`):  When `null`, the `access_token_validity` field will be omitted from the resulting object.
  - `allowed_oauth_flows` (`list`):  When `null`, the `allowed_oauth_flows` field will be omitted from the resulting object.
  - `allowed_oauth_flows_user_pool_client` (`bool`):  When `null`, the `allowed_oauth_flows_user_pool_client` field will be omitted from the resulting object.
  - `allowed_oauth_scopes` (`list`):  When `null`, the `allowed_oauth_scopes` field will be omitted from the resulting object.
  - `auth_session_validity` (`number`):  When `null`, the `auth_session_validity` field will be omitted from the resulting object.
  - `callback_urls` (`list`):  When `null`, the `callback_urls` field will be omitted from the resulting object.
  - `default_redirect_uri` (`string`):  When `null`, the `default_redirect_uri` field will be omitted from the resulting object.
  - `enable_propagate_additional_user_context_data` (`bool`):  When `null`, the `enable_propagate_additional_user_context_data` field will be omitted from the resulting object.
  - `enable_token_revocation` (`bool`):  When `null`, the `enable_token_revocation` field will be omitted from the resulting object.
  - `explicit_auth_flows` (`list`):  When `null`, the `explicit_auth_flows` field will be omitted from the resulting object.
  - `generate_secret` (`bool`):  When `null`, the `generate_secret` field will be omitted from the resulting object.
  - `id_token_validity` (`number`):  When `null`, the `id_token_validity` field will be omitted from the resulting object.
  - `logout_urls` (`list`):  When `null`, the `logout_urls` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `prevent_user_existence_errors` (`string`):  When `null`, the `prevent_user_existence_errors` field will be omitted from the resulting object.
  - `read_attributes` (`list`):  When `null`, the `read_attributes` field will be omitted from the resulting object.
  - `refresh_token_validity` (`number`):  When `null`, the `refresh_token_validity` field will be omitted from the resulting object.
  - `supported_identity_providers` (`list`):  When `null`, the `supported_identity_providers` field will be omitted from the resulting object.
  - `user_pool_id` (`string`): 
  - `write_attributes` (`list`):  When `null`, the `write_attributes` field will be omitted from the resulting object.
  - `analytics_configuration` (`list[obj]`):  When `null`, the `analytics_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool_client.analytics_configuration.new](#fn-analytics_configurationnew) constructor.
  - `token_validity_units` (`list[obj]`):  When `null`, the `token_validity_units` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool_client.token_validity_units.new](#fn-token_validity_unitsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cognito_user_pool_client.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_user_pool_client`
Terraform resource.

Unlike [aws.cognito_user_pool_client.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_token_validity` (`number`):  When `null`, the `access_token_validity` field will be omitted from the resulting object.
  - `allowed_oauth_flows` (`list`):  When `null`, the `allowed_oauth_flows` field will be omitted from the resulting object.
  - `allowed_oauth_flows_user_pool_client` (`bool`):  When `null`, the `allowed_oauth_flows_user_pool_client` field will be omitted from the resulting object.
  - `allowed_oauth_scopes` (`list`):  When `null`, the `allowed_oauth_scopes` field will be omitted from the resulting object.
  - `auth_session_validity` (`number`):  When `null`, the `auth_session_validity` field will be omitted from the resulting object.
  - `callback_urls` (`list`):  When `null`, the `callback_urls` field will be omitted from the resulting object.
  - `default_redirect_uri` (`string`):  When `null`, the `default_redirect_uri` field will be omitted from the resulting object.
  - `enable_propagate_additional_user_context_data` (`bool`):  When `null`, the `enable_propagate_additional_user_context_data` field will be omitted from the resulting object.
  - `enable_token_revocation` (`bool`):  When `null`, the `enable_token_revocation` field will be omitted from the resulting object.
  - `explicit_auth_flows` (`list`):  When `null`, the `explicit_auth_flows` field will be omitted from the resulting object.
  - `generate_secret` (`bool`):  When `null`, the `generate_secret` field will be omitted from the resulting object.
  - `id_token_validity` (`number`):  When `null`, the `id_token_validity` field will be omitted from the resulting object.
  - `logout_urls` (`list`):  When `null`, the `logout_urls` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `prevent_user_existence_errors` (`string`):  When `null`, the `prevent_user_existence_errors` field will be omitted from the resulting object.
  - `read_attributes` (`list`):  When `null`, the `read_attributes` field will be omitted from the resulting object.
  - `refresh_token_validity` (`number`):  When `null`, the `refresh_token_validity` field will be omitted from the resulting object.
  - `supported_identity_providers` (`list`):  When `null`, the `supported_identity_providers` field will be omitted from the resulting object.
  - `user_pool_id` (`string`): 
  - `write_attributes` (`list`):  When `null`, the `write_attributes` field will be omitted from the resulting object.
  - `analytics_configuration` (`list[obj]`):  When `null`, the `analytics_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool_client.analytics_configuration.new](#fn-analytics_configurationnew) constructor.
  - `token_validity_units` (`list[obj]`):  When `null`, the `token_validity_units` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool_client.token_validity_units.new](#fn-token_validity_unitsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_user_pool_client` resource into the root Terraform configuration.


### fn withAccessTokenValidity

```ts
withAccessTokenValidity()
```

`aws.number.withAccessTokenValidity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the access_token_validity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `access_token_validity` field.


### fn withAllowedOauthFlows

```ts
withAllowedOauthFlows()
```

`aws.list.withAllowedOauthFlows` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_oauth_flows field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_oauth_flows` field.


### fn withAllowedOauthFlowsUserPoolClient

```ts
withAllowedOauthFlowsUserPoolClient()
```

`aws.bool.withAllowedOauthFlowsUserPoolClient` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allowed_oauth_flows_user_pool_client field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allowed_oauth_flows_user_pool_client` field.


### fn withAllowedOauthScopes

```ts
withAllowedOauthScopes()
```

`aws.list.withAllowedOauthScopes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_oauth_scopes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_oauth_scopes` field.


### fn withAnalyticsConfiguration

```ts
withAnalyticsConfiguration()
```

`aws.list[obj].withAnalyticsConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the analytics_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAnalyticsConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `analytics_configuration` field.


### fn withAnalyticsConfigurationMixin

```ts
withAnalyticsConfigurationMixin()
```

`aws.list[obj].withAnalyticsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the analytics_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAnalyticsConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `analytics_configuration` field.


### fn withAuthSessionValidity

```ts
withAuthSessionValidity()
```

`aws.number.withAuthSessionValidity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the auth_session_validity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `auth_session_validity` field.


### fn withCallbackUrls

```ts
withCallbackUrls()
```

`aws.list.withCallbackUrls` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the callback_urls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `callback_urls` field.


### fn withDefaultRedirectUri

```ts
withDefaultRedirectUri()
```

`aws.string.withDefaultRedirectUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_redirect_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_redirect_uri` field.


### fn withEnablePropagateAdditionalUserContextData

```ts
withEnablePropagateAdditionalUserContextData()
```

`aws.bool.withEnablePropagateAdditionalUserContextData` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_propagate_additional_user_context_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_propagate_additional_user_context_data` field.


### fn withEnableTokenRevocation

```ts
withEnableTokenRevocation()
```

`aws.bool.withEnableTokenRevocation` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_token_revocation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_token_revocation` field.


### fn withExplicitAuthFlows

```ts
withExplicitAuthFlows()
```

`aws.list.withExplicitAuthFlows` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the explicit_auth_flows field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `explicit_auth_flows` field.


### fn withGenerateSecret

```ts
withGenerateSecret()
```

`aws.bool.withGenerateSecret` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the generate_secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `generate_secret` field.


### fn withIdTokenValidity

```ts
withIdTokenValidity()
```

`aws.number.withIdTokenValidity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the id_token_validity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `id_token_validity` field.


### fn withLogoutUrls

```ts
withLogoutUrls()
```

`aws.list.withLogoutUrls` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the logout_urls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `logout_urls` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPreventUserExistenceErrors

```ts
withPreventUserExistenceErrors()
```

`aws.string.withPreventUserExistenceErrors` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the prevent_user_existence_errors field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `prevent_user_existence_errors` field.


### fn withReadAttributes

```ts
withReadAttributes()
```

`aws.list.withReadAttributes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the read_attributes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `read_attributes` field.


### fn withRefreshTokenValidity

```ts
withRefreshTokenValidity()
```

`aws.number.withRefreshTokenValidity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the refresh_token_validity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `refresh_token_validity` field.


### fn withSupportedIdentityProviders

```ts
withSupportedIdentityProviders()
```

`aws.list.withSupportedIdentityProviders` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the supported_identity_providers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `supported_identity_providers` field.


### fn withTokenValidityUnits

```ts
withTokenValidityUnits()
```

`aws.list[obj].withTokenValidityUnits` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the token_validity_units field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTokenValidityUnitsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `token_validity_units` field.


### fn withTokenValidityUnitsMixin

```ts
withTokenValidityUnitsMixin()
```

`aws.list[obj].withTokenValidityUnitsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the token_validity_units field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTokenValidityUnits](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `token_validity_units` field.


### fn withUserPoolId

```ts
withUserPoolId()
```

`aws.string.withUserPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_pool_id` field.


### fn withWriteAttributes

```ts
withWriteAttributes()
```

`aws.list.withWriteAttributes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the write_attributes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `write_attributes` field.


## obj analytics_configuration



### fn analytics_configuration.new

```ts
new()
```


`aws.cognito_user_pool_client.analytics_configuration.new` constructs a new object with attributes and blocks configured for the `analytics_configuration`
Terraform sub block.



**Args**:
  - `application_arn` (`string`):  When `null`, the `application_arn` field will be omitted from the resulting object.
  - `application_id` (`string`):  When `null`, the `application_id` field will be omitted from the resulting object.
  - `external_id` (`string`):  When `null`, the `external_id` field will be omitted from the resulting object.
  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.
  - `user_data_shared` (`bool`):  When `null`, the `user_data_shared` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `analytics_configuration` sub block.


## obj token_validity_units



### fn token_validity_units.new

```ts
new()
```


`aws.cognito_user_pool_client.token_validity_units.new` constructs a new object with attributes and blocks configured for the `token_validity_units`
Terraform sub block.



**Args**:
  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.
  - `id_token` (`string`):  When `null`, the `id_token` field will be omitted from the resulting object.
  - `refresh_token` (`string`):  When `null`, the `refresh_token` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `token_validity_units` sub block.
