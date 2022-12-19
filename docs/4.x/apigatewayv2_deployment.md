---
permalink: /apigatewayv2_deployment/
---

# apigatewayv2_deployment

`apigatewayv2_deployment` represents the `aws_apigatewayv2_deployment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiId()`](#fn-withapiid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withTriggers()`](#fn-withtriggers)

## Fields

### fn new

```ts
new()
```


`aws.apigatewayv2_deployment.new` injects a new `aws_apigatewayv2_deployment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.apigatewayv2_deployment.new('some_id')

You can get the reference to the `id` field of the created `aws.apigatewayv2_deployment` using the reference:

    $._ref.aws_apigatewayv2_deployment.some_id.get('id')

This is the same as directly entering `"${ aws_apigatewayv2_deployment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `triggers` (`obj`):  When `null`, the `triggers` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.apigatewayv2_deployment.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_deployment`
Terraform resource.

Unlike [aws.apigatewayv2_deployment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `triggers` (`obj`):  When `null`, the `triggers` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_deployment` resource into the root Terraform configuration.


### fn withApiId

```ts
withApiId()
```

`aws.string.withApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_id` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withTriggers

```ts
withTriggers()
```

`aws.obj.withTriggers` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the triggers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `triggers` field.
