---
permalink: /api_gateway_gateway_response/
---

# api_gateway_gateway_response

`api_gateway_gateway_response` represents the `aws_api_gateway_gateway_response` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withResponseParameters()`](#fn-withresponseparameters)
* [`fn withResponseTemplates()`](#fn-withresponsetemplates)
* [`fn withResponseType()`](#fn-withresponsetype)
* [`fn withRestApiId()`](#fn-withrestapiid)
* [`fn withStatusCode()`](#fn-withstatuscode)

## Fields

### fn new

```ts
new()
```


`aws.api_gateway_gateway_response.new` injects a new `aws_api_gateway_gateway_response` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.api_gateway_gateway_response.new('some_id')

You can get the reference to the `id` field of the created `aws.api_gateway_gateway_response` using the reference:

    $._ref.aws_api_gateway_gateway_response.some_id.get('id')

This is the same as directly entering `"${ aws_api_gateway_gateway_response.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `response_parameters` (`obj`): Set the `response_parameters` field on the resulting resource block. When `null`, the `response_parameters` field will be omitted from the resulting object.
  - `response_templates` (`obj`): Set the `response_templates` field on the resulting resource block. When `null`, the `response_templates` field will be omitted from the resulting object.
  - `response_type` (`string`): Set the `response_type` field on the resulting resource block.
  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting resource block.
  - `status_code` (`string`): Set the `status_code` field on the resulting resource block. When `null`, the `status_code` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.api_gateway_gateway_response.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_gateway_response`
Terraform resource.

Unlike [aws.api_gateway_gateway_response.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `response_parameters` (`obj`): Set the `response_parameters` field on the resulting object. When `null`, the `response_parameters` field will be omitted from the resulting object.
  - `response_templates` (`obj`): Set the `response_templates` field on the resulting object. When `null`, the `response_templates` field will be omitted from the resulting object.
  - `response_type` (`string`): Set the `response_type` field on the resulting object.
  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting object.
  - `status_code` (`string`): Set the `status_code` field on the resulting object. When `null`, the `status_code` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_gateway_response` resource into the root Terraform configuration.


### fn withResponseParameters

```ts
withResponseParameters()
```

`aws.obj.withResponseParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the response_parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `response_parameters` field.


### fn withResponseTemplates

```ts
withResponseTemplates()
```

`aws.obj.withResponseTemplates` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the response_templates field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `response_templates` field.


### fn withResponseType

```ts
withResponseType()
```

`aws.string.withResponseType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the response_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `response_type` field.


### fn withRestApiId

```ts
withRestApiId()
```

`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rest_api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rest_api_id` field.


### fn withStatusCode

```ts
withStatusCode()
```

`aws.string.withStatusCode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the status_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `status_code` field.
