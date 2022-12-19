---
permalink: /apigatewayv2_authorizer/
---

# apigatewayv2_authorizer

`apigatewayv2_authorizer` represents the `aws_apigatewayv2_authorizer` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiId()`](#fn-withapiid)
* [`fn withAuthorizerCredentialsArn()`](#fn-withauthorizercredentialsarn)
* [`fn withAuthorizerPayloadFormatVersion()`](#fn-withauthorizerpayloadformatversion)
* [`fn withAuthorizerResultTtlInSeconds()`](#fn-withauthorizerresultttlinseconds)
* [`fn withAuthorizerType()`](#fn-withauthorizertype)
* [`fn withAuthorizerUri()`](#fn-withauthorizeruri)
* [`fn withEnableSimpleResponses()`](#fn-withenablesimpleresponses)
* [`fn withIdentitySources()`](#fn-withidentitysources)
* [`fn withJwtConfiguration()`](#fn-withjwtconfiguration)
* [`fn withJwtConfigurationMixin()`](#fn-withjwtconfigurationmixin)
* [`fn withName()`](#fn-withname)
* [`obj jwt_configuration`](#obj-jwt_configuration)
  * [`fn new()`](#fn-jwt_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.apigatewayv2_authorizer.new` injects a new `aws_apigatewayv2_authorizer` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.apigatewayv2_authorizer.new('some_id')

You can get the reference to the `id` field of the created `aws.apigatewayv2_authorizer` using the reference:

    $._ref.aws_apigatewayv2_authorizer.some_id.get('id')

This is the same as directly entering `"${ aws_apigatewayv2_authorizer.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_id` (`string`): 
  - `authorizer_credentials_arn` (`string`):  When `null`, the `authorizer_credentials_arn` field will be omitted from the resulting object.
  - `authorizer_payload_format_version` (`string`):  When `null`, the `authorizer_payload_format_version` field will be omitted from the resulting object.
  - `authorizer_result_ttl_in_seconds` (`number`):  When `null`, the `authorizer_result_ttl_in_seconds` field will be omitted from the resulting object.
  - `authorizer_type` (`string`): 
  - `authorizer_uri` (`string`):  When `null`, the `authorizer_uri` field will be omitted from the resulting object.
  - `enable_simple_responses` (`bool`):  When `null`, the `enable_simple_responses` field will be omitted from the resulting object.
  - `identity_sources` (`list`):  When `null`, the `identity_sources` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `jwt_configuration` (`list[obj]`):  When `null`, the `jwt_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_authorizer.jwt_configuration.new](#fn-jwt_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.apigatewayv2_authorizer.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_authorizer`
Terraform resource.

Unlike [aws.apigatewayv2_authorizer.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_id` (`string`): 
  - `authorizer_credentials_arn` (`string`):  When `null`, the `authorizer_credentials_arn` field will be omitted from the resulting object.
  - `authorizer_payload_format_version` (`string`):  When `null`, the `authorizer_payload_format_version` field will be omitted from the resulting object.
  - `authorizer_result_ttl_in_seconds` (`number`):  When `null`, the `authorizer_result_ttl_in_seconds` field will be omitted from the resulting object.
  - `authorizer_type` (`string`): 
  - `authorizer_uri` (`string`):  When `null`, the `authorizer_uri` field will be omitted from the resulting object.
  - `enable_simple_responses` (`bool`):  When `null`, the `enable_simple_responses` field will be omitted from the resulting object.
  - `identity_sources` (`list`):  When `null`, the `identity_sources` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `jwt_configuration` (`list[obj]`):  When `null`, the `jwt_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_authorizer.jwt_configuration.new](#fn-jwt_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_authorizer` resource into the root Terraform configuration.


### fn withApiId

```ts
withApiId()
```

`aws.string.withApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_id` field.


### fn withAuthorizerCredentialsArn

```ts
withAuthorizerCredentialsArn()
```

`aws.string.withAuthorizerCredentialsArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authorizer_credentials_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authorizer_credentials_arn` field.


### fn withAuthorizerPayloadFormatVersion

```ts
withAuthorizerPayloadFormatVersion()
```

`aws.string.withAuthorizerPayloadFormatVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authorizer_payload_format_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authorizer_payload_format_version` field.


### fn withAuthorizerResultTtlInSeconds

```ts
withAuthorizerResultTtlInSeconds()
```

`aws.number.withAuthorizerResultTtlInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the authorizer_result_ttl_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `authorizer_result_ttl_in_seconds` field.


### fn withAuthorizerType

```ts
withAuthorizerType()
```

`aws.string.withAuthorizerType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authorizer_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authorizer_type` field.


### fn withAuthorizerUri

```ts
withAuthorizerUri()
```

`aws.string.withAuthorizerUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authorizer_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authorizer_uri` field.


### fn withEnableSimpleResponses

```ts
withEnableSimpleResponses()
```

`aws.bool.withEnableSimpleResponses` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_simple_responses field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_simple_responses` field.


### fn withIdentitySources

```ts
withIdentitySources()
```

`aws.list.withIdentitySources` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the identity_sources field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `identity_sources` field.


### fn withJwtConfiguration

```ts
withJwtConfiguration()
```

`aws.list[obj].withJwtConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the jwt_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withJwtConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `jwt_configuration` field.


### fn withJwtConfigurationMixin

```ts
withJwtConfigurationMixin()
```

`aws.list[obj].withJwtConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the jwt_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withJwtConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `jwt_configuration` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


## obj jwt_configuration



### fn jwt_configuration.new

```ts
new()
```


`aws.apigatewayv2_authorizer.jwt_configuration.new` constructs a new object with attributes and blocks configured for the `jwt_configuration`
Terraform sub block.



**Args**:
  - `audience` (`list`):  When `null`, the `audience` field will be omitted from the resulting object.
  - `issuer` (`string`):  When `null`, the `issuer` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `jwt_configuration` sub block.
