---
permalink: /api_gateway_request_validator/
---

# api_gateway_request_validator

`api_gateway_request_validator` represents the `aws_api_gateway_request_validator` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withRestApiId()`](#fn-withrestapiid)
* [`fn withValidateRequestBody()`](#fn-withvalidaterequestbody)
* [`fn withValidateRequestParameters()`](#fn-withvalidaterequestparameters)

## Fields

### fn new

```ts
new()
```


`aws.api_gateway_request_validator.new` injects a new `aws_api_gateway_request_validator` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.api_gateway_request_validator.new('some_id')

You can get the reference to the `id` field of the created `aws.api_gateway_request_validator` using the reference:

    $._ref.aws_api_gateway_request_validator.some_id.get('id')

This is the same as directly entering `"${ aws_api_gateway_request_validator.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting resource block.
  - `validate_request_body` (`bool`): Set the `validate_request_body` field on the resulting resource block. When `null`, the `validate_request_body` field will be omitted from the resulting object.
  - `validate_request_parameters` (`bool`): Set the `validate_request_parameters` field on the resulting resource block. When `null`, the `validate_request_parameters` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.api_gateway_request_validator.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_request_validator`
Terraform resource.

Unlike [aws.api_gateway_request_validator.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting object.
  - `validate_request_body` (`bool`): Set the `validate_request_body` field on the resulting object. When `null`, the `validate_request_body` field will be omitted from the resulting object.
  - `validate_request_parameters` (`bool`): Set the `validate_request_parameters` field on the resulting object. When `null`, the `validate_request_parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_request_validator` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRestApiId

```ts
withRestApiId()
```

`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rest_api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rest_api_id` field.


### fn withValidateRequestBody

```ts
withValidateRequestBody()
```

`aws.bool.withValidateRequestBody` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the validate_request_body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `validate_request_body` field.


### fn withValidateRequestParameters

```ts
withValidateRequestParameters()
```

`aws.bool.withValidateRequestParameters` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the validate_request_parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `validate_request_parameters` field.
