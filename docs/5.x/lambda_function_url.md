---
permalink: /lambda_function_url/
---

# lambda_function_url

`lambda_function_url` represents the `aws_lambda_function_url` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthorizationType()`](#fn-withauthorizationtype)
* [`fn withCors()`](#fn-withcors)
* [`fn withCorsMixin()`](#fn-withcorsmixin)
* [`fn withFunctionName()`](#fn-withfunctionname)
* [`fn withInvokeMode()`](#fn-withinvokemode)
* [`fn withQualifier()`](#fn-withqualifier)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj cors`](#obj-cors)
  * [`fn new()`](#fn-corsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.lambda_function_url.new` injects a new `aws_lambda_function_url` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lambda_function_url.new('some_id')

You can get the reference to the `id` field of the created `aws.lambda_function_url` using the reference:

    $._ref.aws_lambda_function_url.some_id.get('id')

This is the same as directly entering `"${ aws_lambda_function_url.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authorization_type` (`string`): Set the `authorization_type` field on the resulting resource block.
  - `function_name` (`string`): Set the `function_name` field on the resulting resource block.
  - `invoke_mode` (`string`): Set the `invoke_mode` field on the resulting resource block. When `null`, the `invoke_mode` field will be omitted from the resulting object.
  - `qualifier` (`string`): Set the `qualifier` field on the resulting resource block. When `null`, the `qualifier` field will be omitted from the resulting object.
  - `cors` (`list[obj]`): Set the `cors` field on the resulting resource block. When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function_url.cors.new](#fn-corsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function_url.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lambda_function_url.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_function_url`
Terraform resource.

Unlike [aws.lambda_function_url.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authorization_type` (`string`): Set the `authorization_type` field on the resulting object.
  - `function_name` (`string`): Set the `function_name` field on the resulting object.
  - `invoke_mode` (`string`): Set the `invoke_mode` field on the resulting object. When `null`, the `invoke_mode` field will be omitted from the resulting object.
  - `qualifier` (`string`): Set the `qualifier` field on the resulting object. When `null`, the `qualifier` field will be omitted from the resulting object.
  - `cors` (`list[obj]`): Set the `cors` field on the resulting object. When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function_url.cors.new](#fn-corsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function_url.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_function_url` resource into the root Terraform configuration.


### fn withAuthorizationType

```ts
withAuthorizationType()
```

`aws.string.withAuthorizationType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authorization_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authorization_type` field.


### fn withCors

```ts
withCors()
```

`aws.list[obj].withCors` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cors field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCorsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cors` field.


### fn withCorsMixin

```ts
withCorsMixin()
```

`aws.list[obj].withCorsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cors field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCors](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cors` field.


### fn withFunctionName

```ts
withFunctionName()
```

`aws.string.withFunctionName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the function_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `function_name` field.


### fn withInvokeMode

```ts
withInvokeMode()
```

`aws.string.withInvokeMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the invoke_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `invoke_mode` field.


### fn withQualifier

```ts
withQualifier()
```

`aws.string.withQualifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the qualifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `qualifier` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj cors



### fn cors.new

```ts
new()
```


`aws.lambda_function_url.cors.new` constructs a new object with attributes and blocks configured for the `cors`
Terraform sub block.



**Args**:
  - `allow_credentials` (`bool`): Set the `allow_credentials` field on the resulting object. When `null`, the `allow_credentials` field will be omitted from the resulting object.
  - `allow_headers` (`list`): Set the `allow_headers` field on the resulting object. When `null`, the `allow_headers` field will be omitted from the resulting object.
  - `allow_methods` (`list`): Set the `allow_methods` field on the resulting object. When `null`, the `allow_methods` field will be omitted from the resulting object.
  - `allow_origins` (`list`): Set the `allow_origins` field on the resulting object. When `null`, the `allow_origins` field will be omitted from the resulting object.
  - `expose_headers` (`list`): Set the `expose_headers` field on the resulting object. When `null`, the `expose_headers` field will be omitted from the resulting object.
  - `max_age` (`number`): Set the `max_age` field on the resulting object. When `null`, the `max_age` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cors` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.lambda_function_url.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
