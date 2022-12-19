---
permalink: /cognito_user_pool_ui_customization/
---

# cognito_user_pool_ui_customization

`cognito_user_pool_ui_customization` represents the `aws_cognito_user_pool_ui_customization` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClientId()`](#fn-withclientid)
* [`fn withCss()`](#fn-withcss)
* [`fn withImageFile()`](#fn-withimagefile)
* [`fn withUserPoolId()`](#fn-withuserpoolid)

## Fields

### fn new

```ts
new()
```


`aws.cognito_user_pool_ui_customization.new` injects a new `aws_cognito_user_pool_ui_customization` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cognito_user_pool_ui_customization.new('some_id')

You can get the reference to the `id` field of the created `aws.cognito_user_pool_ui_customization` using the reference:

    $._ref.aws_cognito_user_pool_ui_customization.some_id.get('id')

This is the same as directly entering `"${ aws_cognito_user_pool_ui_customization.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `client_id` (`string`):  When `null`, the `client_id` field will be omitted from the resulting object.
  - `css` (`string`):  When `null`, the `css` field will be omitted from the resulting object.
  - `image_file` (`string`):  When `null`, the `image_file` field will be omitted from the resulting object.
  - `user_pool_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cognito_user_pool_ui_customization.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_user_pool_ui_customization`
Terraform resource.

Unlike [aws.cognito_user_pool_ui_customization.new](#fn-cognitouserpooluicustomizationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `client_id` (`string`):  When `null`, the `client_id` field will be omitted from the resulting object.
  - `css` (`string`):  When `null`, the `css` field will be omitted from the resulting object.
  - `image_file` (`string`):  When `null`, the `image_file` field will be omitted from the resulting object.
  - `user_pool_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_user_pool_ui_customization` resource into the root Terraform configuration.


### fn withClientId

```ts
withClientId()
```

`aws.string.withClientId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_id` field.


### fn withCss

```ts
withCss()
```

`aws.string.withCss` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the css field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `css` field.


### fn withImageFile

```ts
withImageFile()
```

`aws.string.withImageFile` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the image_file field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `image_file` field.


### fn withUserPoolId

```ts
withUserPoolId()
```

`aws.string.withUserPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_pool_id` field.
