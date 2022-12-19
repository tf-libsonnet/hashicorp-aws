---
permalink: /apigatewayv2_route/
---

# apigatewayv2_route

`apigatewayv2_route` represents the `aws_apigatewayv2_route` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiId()`](#fn-withapiid)
* [`fn withApiKeyRequired()`](#fn-withapikeyrequired)
* [`fn withAuthorizationScopes()`](#fn-withauthorizationscopes)
* [`fn withAuthorizationType()`](#fn-withauthorizationtype)
* [`fn withAuthorizerId()`](#fn-withauthorizerid)
* [`fn withModelSelectionExpression()`](#fn-withmodelselectionexpression)
* [`fn withOperationName()`](#fn-withoperationname)
* [`fn withRequestModels()`](#fn-withrequestmodels)
* [`fn withRequestParameter()`](#fn-withrequestparameter)
* [`fn withRequestParameterMixin()`](#fn-withrequestparametermixin)
* [`fn withRouteKey()`](#fn-withroutekey)
* [`fn withRouteResponseSelectionExpression()`](#fn-withrouteresponseselectionexpression)
* [`fn withTarget()`](#fn-withtarget)
* [`obj request_parameter`](#obj-request_parameter)
  * [`fn new()`](#fn-request_parameternew)

## Fields

### fn new

```ts
new()
```


`aws.apigatewayv2_route.new` injects a new `aws_apigatewayv2_route` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.apigatewayv2_route.new('some_id')

You can get the reference to the `id` field of the created `aws.apigatewayv2_route` using the reference:

    $._ref.aws_apigatewayv2_route.some_id.get('id')

This is the same as directly entering `"${ aws_apigatewayv2_route.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_id` (`string`): 
  - `api_key_required` (`bool`):  When `null`, the `api_key_required` field will be omitted from the resulting object.
  - `authorization_scopes` (`list`):  When `null`, the `authorization_scopes` field will be omitted from the resulting object.
  - `authorization_type` (`string`):  When `null`, the `authorization_type` field will be omitted from the resulting object.
  - `authorizer_id` (`string`):  When `null`, the `authorizer_id` field will be omitted from the resulting object.
  - `model_selection_expression` (`string`):  When `null`, the `model_selection_expression` field will be omitted from the resulting object.
  - `operation_name` (`string`):  When `null`, the `operation_name` field will be omitted from the resulting object.
  - `request_models` (`obj`):  When `null`, the `request_models` field will be omitted from the resulting object.
  - `route_key` (`string`): 
  - `route_response_selection_expression` (`string`):  When `null`, the `route_response_selection_expression` field will be omitted from the resulting object.
  - `target` (`string`):  When `null`, the `target` field will be omitted from the resulting object.
  - `request_parameter` (`list[obj]`):  When `null`, the `request_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_route.request_parameter.new](#fn-request_parameternew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.apigatewayv2_route.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_route`
Terraform resource.

Unlike [aws.apigatewayv2_route.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_id` (`string`): 
  - `api_key_required` (`bool`):  When `null`, the `api_key_required` field will be omitted from the resulting object.
  - `authorization_scopes` (`list`):  When `null`, the `authorization_scopes` field will be omitted from the resulting object.
  - `authorization_type` (`string`):  When `null`, the `authorization_type` field will be omitted from the resulting object.
  - `authorizer_id` (`string`):  When `null`, the `authorizer_id` field will be omitted from the resulting object.
  - `model_selection_expression` (`string`):  When `null`, the `model_selection_expression` field will be omitted from the resulting object.
  - `operation_name` (`string`):  When `null`, the `operation_name` field will be omitted from the resulting object.
  - `request_models` (`obj`):  When `null`, the `request_models` field will be omitted from the resulting object.
  - `route_key` (`string`): 
  - `route_response_selection_expression` (`string`):  When `null`, the `route_response_selection_expression` field will be omitted from the resulting object.
  - `target` (`string`):  When `null`, the `target` field will be omitted from the resulting object.
  - `request_parameter` (`list[obj]`):  When `null`, the `request_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_route.request_parameter.new](#fn-request_parameternew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_route` resource into the root Terraform configuration.


### fn withApiId

```ts
withApiId()
```

`aws.string.withApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_id` field.


### fn withApiKeyRequired

```ts
withApiKeyRequired()
```

`aws.bool.withApiKeyRequired` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the api_key_required field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `api_key_required` field.


### fn withAuthorizationScopes

```ts
withAuthorizationScopes()
```

`aws.list.withAuthorizationScopes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the authorization_scopes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `authorization_scopes` field.


### fn withAuthorizationType

```ts
withAuthorizationType()
```

`aws.string.withAuthorizationType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authorization_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authorization_type` field.


### fn withAuthorizerId

```ts
withAuthorizerId()
```

`aws.string.withAuthorizerId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authorizer_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authorizer_id` field.


### fn withModelSelectionExpression

```ts
withModelSelectionExpression()
```

`aws.string.withModelSelectionExpression` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the model_selection_expression field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `model_selection_expression` field.


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


### fn withRequestParameter

```ts
withRequestParameter()
```

`aws.list[obj].withRequestParameter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the request_parameter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRequestParameterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `request_parameter` field.


### fn withRequestParameterMixin

```ts
withRequestParameterMixin()
```

`aws.list[obj].withRequestParameterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the request_parameter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRequestParameter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `request_parameter` field.


### fn withRouteKey

```ts
withRouteKey()
```

`aws.string.withRouteKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the route_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `route_key` field.


### fn withRouteResponseSelectionExpression

```ts
withRouteResponseSelectionExpression()
```

`aws.string.withRouteResponseSelectionExpression` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the route_response_selection_expression field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `route_response_selection_expression` field.


### fn withTarget

```ts
withTarget()
```

`aws.string.withTarget` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target` field.


## obj request_parameter



### fn request_parameter.new

```ts
new()
```


`aws.apigatewayv2_route.request_parameter.new` constructs a new object with attributes and blocks configured for the `request_parameter`
Terraform sub block.



**Args**:
  - `request_parameter_key` (`string`): 
  - `required` (`bool`): 

**Returns**:
  - An attribute object that represents the `request_parameter` sub block.
