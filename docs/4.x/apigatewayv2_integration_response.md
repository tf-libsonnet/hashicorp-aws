---
permalink: /apigatewayv2_integration_response/
---

# apigatewayv2_integration_response

`apigatewayv2_integration_response` represents the `aws_apigatewayv2_integration_response` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiId()`](#fn-withapiid)
* [`fn withContentHandlingStrategy()`](#fn-withcontenthandlingstrategy)
* [`fn withIntegrationId()`](#fn-withintegrationid)
* [`fn withIntegrationResponseKey()`](#fn-withintegrationresponsekey)
* [`fn withResponseTemplates()`](#fn-withresponsetemplates)
* [`fn withTemplateSelectionExpression()`](#fn-withtemplateselectionexpression)

## Fields

### fn new

```ts
new()
```


`aws.apigatewayv2_integration_response.new` injects a new `aws_apigatewayv2_integration_response` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.apigatewayv2_integration_response.new('some_id')

You can get the reference to the `id` field of the created `aws.apigatewayv2_integration_response` using the reference:

    $._ref.aws_apigatewayv2_integration_response.some_id.get('id')

This is the same as directly entering `"${ aws_apigatewayv2_integration_response.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_id` (`string`): 
  - `content_handling_strategy` (`string`):  When `null`, the `content_handling_strategy` field will be omitted from the resulting object.
  - `integration_id` (`string`): 
  - `integration_response_key` (`string`): 
  - `response_templates` (`obj`):  When `null`, the `response_templates` field will be omitted from the resulting object.
  - `template_selection_expression` (`string`):  When `null`, the `template_selection_expression` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.apigatewayv2_integration_response.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_integration_response`
Terraform resource.

Unlike [aws.apigatewayv2_integration_response.new](#fn-apigatewayv2integrationresponsenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_id` (`string`): 
  - `content_handling_strategy` (`string`):  When `null`, the `content_handling_strategy` field will be omitted from the resulting object.
  - `integration_id` (`string`): 
  - `integration_response_key` (`string`): 
  - `response_templates` (`obj`):  When `null`, the `response_templates` field will be omitted from the resulting object.
  - `template_selection_expression` (`string`):  When `null`, the `template_selection_expression` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_integration_response` resource into the root Terraform configuration.


### fn withApiId

```ts
withApiId()
```

`aws.string.withApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_id` field.


### fn withContentHandlingStrategy

```ts
withContentHandlingStrategy()
```

`aws.string.withContentHandlingStrategy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content_handling_strategy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_handling_strategy` field.


### fn withIntegrationId

```ts
withIntegrationId()
```

`aws.string.withIntegrationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the integration_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `integration_id` field.


### fn withIntegrationResponseKey

```ts
withIntegrationResponseKey()
```

`aws.string.withIntegrationResponseKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the integration_response_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `integration_response_key` field.


### fn withResponseTemplates

```ts
withResponseTemplates()
```

`aws.obj.withResponseTemplates` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the response_templates field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `response_templates` field.


### fn withTemplateSelectionExpression

```ts
withTemplateSelectionExpression()
```

`aws.string.withTemplateSelectionExpression` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the template_selection_expression field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `template_selection_expression` field.
