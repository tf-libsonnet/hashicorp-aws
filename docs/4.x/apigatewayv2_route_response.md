---
permalink: /apigatewayv2_route_response/
---

# apigatewayv2_route_response

`apigatewayv2_route_response` represents the `aws_apigatewayv2_route_response` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiId()`](#fn-withapiid)
* [`fn withModelSelectionExpression()`](#fn-withmodelselectionexpression)
* [`fn withResponseModels()`](#fn-withresponsemodels)
* [`fn withRouteId()`](#fn-withrouteid)
* [`fn withRouteResponseKey()`](#fn-withrouteresponsekey)

## Fields

### fn new

```ts
new()
```


`aws.apigatewayv2_route_response.new` injects a new `aws_apigatewayv2_route_response` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.apigatewayv2_route_response.new('some_id')

You can get the reference to the `id` field of the created `aws.apigatewayv2_route_response` using the reference:

    $._ref.aws_apigatewayv2_route_response.some_id.get('id')

This is the same as directly entering `"${ aws_apigatewayv2_route_response.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_id` (`string`): Set the `api_id` field on the resulting resource block.
  - `model_selection_expression` (`string`): Set the `model_selection_expression` field on the resulting resource block. When `null`, the `model_selection_expression` field will be omitted from the resulting object.
  - `response_models` (`obj`): Set the `response_models` field on the resulting resource block. When `null`, the `response_models` field will be omitted from the resulting object.
  - `route_id` (`string`): Set the `route_id` field on the resulting resource block.
  - `route_response_key` (`string`): Set the `route_response_key` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.apigatewayv2_route_response.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_route_response`
Terraform resource.

Unlike [aws.apigatewayv2_route_response.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_id` (`string`): Set the `api_id` field on the resulting object.
  - `model_selection_expression` (`string`): Set the `model_selection_expression` field on the resulting object. When `null`, the `model_selection_expression` field will be omitted from the resulting object.
  - `response_models` (`obj`): Set the `response_models` field on the resulting object. When `null`, the `response_models` field will be omitted from the resulting object.
  - `route_id` (`string`): Set the `route_id` field on the resulting object.
  - `route_response_key` (`string`): Set the `route_response_key` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_route_response` resource into the root Terraform configuration.


### fn withApiId

```ts
withApiId()
```

`aws.string.withApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_id` field.


### fn withModelSelectionExpression

```ts
withModelSelectionExpression()
```

`aws.string.withModelSelectionExpression` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the model_selection_expression field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `model_selection_expression` field.


### fn withResponseModels

```ts
withResponseModels()
```

`aws.obj.withResponseModels` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the response_models field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `response_models` field.


### fn withRouteId

```ts
withRouteId()
```

`aws.string.withRouteId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the route_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `route_id` field.


### fn withRouteResponseKey

```ts
withRouteResponseKey()
```

`aws.string.withRouteResponseKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the route_response_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `route_response_key` field.
