---
permalink: /api_gateway_method_response/
---

# api_gateway_method_response

`api_gateway_method_response` represents the `aws_api_gateway_method_response` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withHttpMethod()`](#fn-withhttpmethod)
* [`fn withResourceId()`](#fn-withresourceid)
* [`fn withResponseModels()`](#fn-withresponsemodels)
* [`fn withResponseParameters()`](#fn-withresponseparameters)
* [`fn withRestApiId()`](#fn-withrestapiid)
* [`fn withStatusCode()`](#fn-withstatuscode)

## Fields

### fn new

```ts
new()
```


`aws.api_gateway_method_response.new` injects a new `aws_api_gateway_method_response` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.api_gateway_method_response.new('some_id')

You can get the reference to the `id` field of the created `aws.api_gateway_method_response` using the reference:

    $._ref.aws_api_gateway_method_response.some_id.get('id')

This is the same as directly entering `"${ aws_api_gateway_method_response.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `http_method` (`string`): 
  - `resource_id` (`string`): 
  - `response_models` (`obj`):  When `null`, the `response_models` field will be omitted from the resulting object.
  - `response_parameters` (`obj`):  When `null`, the `response_parameters` field will be omitted from the resulting object.
  - `rest_api_id` (`string`): 
  - `status_code` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.api_gateway_method_response.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_method_response`
Terraform resource.

Unlike [aws.api_gateway_method_response.new](#fn-apigatewaymethodresponsenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `http_method` (`string`): 
  - `resource_id` (`string`): 
  - `response_models` (`obj`):  When `null`, the `response_models` field will be omitted from the resulting object.
  - `response_parameters` (`obj`):  When `null`, the `response_parameters` field will be omitted from the resulting object.
  - `rest_api_id` (`string`): 
  - `status_code` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_method_response` resource into the root Terraform configuration.


### fn withHttpMethod

```ts
withHttpMethod()
```

`aws.api_gateway_method_response.withHttpMethod` constructs a mixin object that can be merged into the `api_gateway_method_response`
Terraform resource block to set or update the http_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `http_method` field.


### fn withResourceId

```ts
withResourceId()
```

`aws.api_gateway_method_response.withResourceId` constructs a mixin object that can be merged into the `api_gateway_method_response`
Terraform resource block to set or update the resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_id` field.


### fn withResponseModels

```ts
withResponseModels()
```

`aws.api_gateway_method_response.withResponseModels` constructs a mixin object that can be merged into the `api_gateway_method_response`
Terraform resource block to set or update the response_models field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `response_models` field.


### fn withResponseParameters

```ts
withResponseParameters()
```

`aws.api_gateway_method_response.withResponseParameters` constructs a mixin object that can be merged into the `api_gateway_method_response`
Terraform resource block to set or update the response_parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `response_parameters` field.


### fn withRestApiId

```ts
withRestApiId()
```

`aws.api_gateway_method_response.withRestApiId` constructs a mixin object that can be merged into the `api_gateway_method_response`
Terraform resource block to set or update the rest_api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rest_api_id` field.


### fn withStatusCode

```ts
withStatusCode()
```

`aws.api_gateway_method_response.withStatusCode` constructs a mixin object that can be merged into the `api_gateway_method_response`
Terraform resource block to set or update the status_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `status_code` field.
