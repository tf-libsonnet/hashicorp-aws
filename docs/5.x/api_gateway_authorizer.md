---
permalink: /api_gateway_authorizer/
---

# api_gateway_authorizer

`api_gateway_authorizer` represents the `aws_api_gateway_authorizer` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthorizerCredentials()`](#fn-withauthorizercredentials)
* [`fn withAuthorizerResultTtlInSeconds()`](#fn-withauthorizerresultttlinseconds)
* [`fn withAuthorizerUri()`](#fn-withauthorizeruri)
* [`fn withIdentitySource()`](#fn-withidentitysource)
* [`fn withIdentityValidationExpression()`](#fn-withidentityvalidationexpression)
* [`fn withName()`](#fn-withname)
* [`fn withProviderArns()`](#fn-withproviderarns)
* [`fn withRestApiId()`](#fn-withrestapiid)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`aws.api_gateway_authorizer.new` injects a new `aws_api_gateway_authorizer` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.api_gateway_authorizer.new('some_id')

You can get the reference to the `id` field of the created `aws.api_gateway_authorizer` using the reference:

    $._ref.aws_api_gateway_authorizer.some_id.get('id')

This is the same as directly entering `"${ aws_api_gateway_authorizer.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authorizer_credentials` (`string`): Set the `authorizer_credentials` field on the resulting resource block. When `null`, the `authorizer_credentials` field will be omitted from the resulting object.
  - `authorizer_result_ttl_in_seconds` (`number`): Set the `authorizer_result_ttl_in_seconds` field on the resulting resource block. When `null`, the `authorizer_result_ttl_in_seconds` field will be omitted from the resulting object.
  - `authorizer_uri` (`string`): Set the `authorizer_uri` field on the resulting resource block. When `null`, the `authorizer_uri` field will be omitted from the resulting object.
  - `identity_source` (`string`): Set the `identity_source` field on the resulting resource block. When `null`, the `identity_source` field will be omitted from the resulting object.
  - `identity_validation_expression` (`string`): Set the `identity_validation_expression` field on the resulting resource block. When `null`, the `identity_validation_expression` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `provider_arns` (`list`): Set the `provider_arns` field on the resulting resource block. When `null`, the `provider_arns` field will be omitted from the resulting object.
  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting resource block.
  - `type` (`string`): Set the `type` field on the resulting resource block. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.api_gateway_authorizer.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_authorizer`
Terraform resource.

Unlike [aws.api_gateway_authorizer.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authorizer_credentials` (`string`): Set the `authorizer_credentials` field on the resulting object. When `null`, the `authorizer_credentials` field will be omitted from the resulting object.
  - `authorizer_result_ttl_in_seconds` (`number`): Set the `authorizer_result_ttl_in_seconds` field on the resulting object. When `null`, the `authorizer_result_ttl_in_seconds` field will be omitted from the resulting object.
  - `authorizer_uri` (`string`): Set the `authorizer_uri` field on the resulting object. When `null`, the `authorizer_uri` field will be omitted from the resulting object.
  - `identity_source` (`string`): Set the `identity_source` field on the resulting object. When `null`, the `identity_source` field will be omitted from the resulting object.
  - `identity_validation_expression` (`string`): Set the `identity_validation_expression` field on the resulting object. When `null`, the `identity_validation_expression` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `provider_arns` (`list`): Set the `provider_arns` field on the resulting object. When `null`, the `provider_arns` field will be omitted from the resulting object.
  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_authorizer` resource into the root Terraform configuration.


### fn withAuthorizerCredentials

```ts
withAuthorizerCredentials()
```

`aws.string.withAuthorizerCredentials` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authorizer_credentials field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authorizer_credentials` field.


### fn withAuthorizerResultTtlInSeconds

```ts
withAuthorizerResultTtlInSeconds()
```

`aws.number.withAuthorizerResultTtlInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the authorizer_result_ttl_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `authorizer_result_ttl_in_seconds` field.


### fn withAuthorizerUri

```ts
withAuthorizerUri()
```

`aws.string.withAuthorizerUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authorizer_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authorizer_uri` field.


### fn withIdentitySource

```ts
withIdentitySource()
```

`aws.string.withIdentitySource` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity_source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity_source` field.


### fn withIdentityValidationExpression

```ts
withIdentityValidationExpression()
```

`aws.string.withIdentityValidationExpression` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity_validation_expression field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity_validation_expression` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProviderArns

```ts
withProviderArns()
```

`aws.list.withProviderArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the provider_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `provider_arns` field.


### fn withRestApiId

```ts
withRestApiId()
```

`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rest_api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rest_api_id` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.
