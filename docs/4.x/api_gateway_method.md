---
permalink: /api_gateway_method/
---

# api_gateway_method

`api_gateway_method` represents the `aws_api_gateway_method` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiKeyRequired()`](#fn-withapikeyrequired)
* [`fn withAuthorization()`](#fn-withauthorization)
* [`fn withAuthorizationScopes()`](#fn-withauthorizationscopes)
* [`fn withAuthorizerId()`](#fn-withauthorizerid)
* [`fn withHttpMethod()`](#fn-withhttpmethod)
* [`fn withOperationName()`](#fn-withoperationname)
* [`fn withRequestModels()`](#fn-withrequestmodels)
* [`fn withRequestParameters()`](#fn-withrequestparameters)
* [`fn withRequestValidatorId()`](#fn-withrequestvalidatorid)
* [`fn withResourceId()`](#fn-withresourceid)
* [`fn withRestApiId()`](#fn-withrestapiid)

## Fields

### fn new

```ts
new()
```


`aws.api_gateway_method.new` injects a new `aws_api_gateway_method` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.api_gateway_method.new('some_id')

You can get the reference to the `id` field of the created `aws.api_gateway_method` using the reference:

    $._ref.aws_api_gateway_method.some_id.get('id')

This is the same as directly entering `"${ aws_api_gateway_method.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_key_required` (`bool`):  When `null`, the `api_key_required` field will be omitted from the resulting object.
  - `authorization` (`string`): 
  - `authorization_scopes` (`list`):  When `null`, the `authorization_scopes` field will be omitted from the resulting object.
  - `authorizer_id` (`string`):  When `null`, the `authorizer_id` field will be omitted from the resulting object.
  - `http_method` (`string`): 
  - `operation_name` (`string`):  When `null`, the `operation_name` field will be omitted from the resulting object.
  - `request_models` (`obj`):  When `null`, the `request_models` field will be omitted from the resulting object.
  - `request_parameters` (`obj`):  When `null`, the `request_parameters` field will be omitted from the resulting object.
  - `request_validator_id` (`string`):  When `null`, the `request_validator_id` field will be omitted from the resulting object.
  - `resource_id` (`string`): 
  - `rest_api_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.api_gateway_method.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_method`
Terraform resource.

Unlike [aws.api_gateway_method.new](#fn-apigatewaymethodnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_key_required` (`bool`):  When `null`, the `api_key_required` field will be omitted from the resulting object.
  - `authorization` (`string`): 
  - `authorization_scopes` (`list`):  When `null`, the `authorization_scopes` field will be omitted from the resulting object.
  - `authorizer_id` (`string`):  When `null`, the `authorizer_id` field will be omitted from the resulting object.
  - `http_method` (`string`): 
  - `operation_name` (`string`):  When `null`, the `operation_name` field will be omitted from the resulting object.
  - `request_models` (`obj`):  When `null`, the `request_models` field will be omitted from the resulting object.
  - `request_parameters` (`obj`):  When `null`, the `request_parameters` field will be omitted from the resulting object.
  - `request_validator_id` (`string`):  When `null`, the `request_validator_id` field will be omitted from the resulting object.
  - `resource_id` (`string`): 
  - `rest_api_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_method` resource into the root Terraform configuration.


### fn withApiKeyRequired

```ts
withApiKeyRequired()
```

`aws.bool.withApiKeyRequired` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the api_key_required field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `api_key_required` field.


### fn withAuthorization

```ts
withAuthorization()
```

`aws.string.withAuthorization` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authorization field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authorization` field.


### fn withAuthorizationScopes

```ts
withAuthorizationScopes()
```

`aws.list.withAuthorizationScopes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the authorization_scopes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `authorization_scopes` field.


### fn withAuthorizerId

```ts
withAuthorizerId()
```

`aws.string.withAuthorizerId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authorizer_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authorizer_id` field.


### fn withHttpMethod

```ts
withHttpMethod()
```

`aws.string.withHttpMethod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the http_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `http_method` field.


### fn withOperationName

```ts
withOperationName()
```

`aws.string.withOperationName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the operation_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `operation_name` field.


### fn withRequestModels

```ts
withRequestModels()
```

`aws.obj.withRequestModels` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the request_models field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `request_models` field.


### fn withRequestParameters

```ts
withRequestParameters()
```

`aws.obj.withRequestParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the request_parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `request_parameters` field.


### fn withRequestValidatorId

```ts
withRequestValidatorId()
```

`aws.string.withRequestValidatorId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the request_validator_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `request_validator_id` field.


### fn withResourceId

```ts
withResourceId()
```

`aws.string.withResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_id` field.


### fn withRestApiId

```ts
withRestApiId()
```

`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rest_api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rest_api_id` field.
