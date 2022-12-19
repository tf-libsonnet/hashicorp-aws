---
permalink: /api_gateway_deployment/
---

# api_gateway_deployment

`api_gateway_deployment` represents the `aws_api_gateway_deployment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withRestApiId()`](#fn-withrestapiid)
* [`fn withStageDescription()`](#fn-withstagedescription)
* [`fn withStageName()`](#fn-withstagename)
* [`fn withTriggers()`](#fn-withtriggers)
* [`fn withVariables()`](#fn-withvariables)

## Fields

### fn new

```ts
new()
```


`aws.api_gateway_deployment.new` injects a new `aws_api_gateway_deployment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.api_gateway_deployment.new('some_id')

You can get the reference to the `id` field of the created `aws.api_gateway_deployment` using the reference:

    $._ref.aws_api_gateway_deployment.some_id.get('id')

This is the same as directly entering `"${ aws_api_gateway_deployment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `rest_api_id` (`string`): 
  - `stage_description` (`string`):  When `null`, the `stage_description` field will be omitted from the resulting object.
  - `stage_name` (`string`):  When `null`, the `stage_name` field will be omitted from the resulting object.
  - `triggers` (`obj`):  When `null`, the `triggers` field will be omitted from the resulting object.
  - `variables` (`obj`):  When `null`, the `variables` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.api_gateway_deployment.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_deployment`
Terraform resource.

Unlike [aws.api_gateway_deployment.new](#fn-api_gateway_deploymentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `rest_api_id` (`string`): 
  - `stage_description` (`string`):  When `null`, the `stage_description` field will be omitted from the resulting object.
  - `stage_name` (`string`):  When `null`, the `stage_name` field will be omitted from the resulting object.
  - `triggers` (`obj`):  When `null`, the `triggers` field will be omitted from the resulting object.
  - `variables` (`obj`):  When `null`, the `variables` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_deployment` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withRestApiId

```ts
withRestApiId()
```

`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rest_api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rest_api_id` field.


### fn withStageDescription

```ts
withStageDescription()
```

`aws.string.withStageDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stage_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stage_description` field.


### fn withStageName

```ts
withStageName()
```

`aws.string.withStageName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stage_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stage_name` field.


### fn withTriggers

```ts
withTriggers()
```

`aws.obj.withTriggers` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the triggers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `triggers` field.


### fn withVariables

```ts
withVariables()
```

`aws.obj.withVariables` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the variables field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `variables` field.
