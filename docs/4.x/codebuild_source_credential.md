---
permalink: /codebuild_source_credential/
---

# codebuild_source_credential

`codebuild_source_credential` represents the `aws_codebuild_source_credential` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthType()`](#fn-withauthtype)
* [`fn withServerType()`](#fn-withservertype)
* [`fn withToken()`](#fn-withtoken)
* [`fn withUserName()`](#fn-withusername)

## Fields

### fn new

```ts
new()
```


`aws.codebuild_source_credential.new` injects a new `aws_codebuild_source_credential` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codebuild_source_credential.new('some_id')

You can get the reference to the `id` field of the created `aws.codebuild_source_credential` using the reference:

    $._ref.aws_codebuild_source_credential.some_id.get('id')

This is the same as directly entering `"${ aws_codebuild_source_credential.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auth_type` (`string`): 
  - `server_type` (`string`): 
  - `token` (`string`): 
  - `user_name` (`string`):  When `null`, the `user_name` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codebuild_source_credential.newAttrs` constructs a new object with attributes and blocks configured for the `codebuild_source_credential`
Terraform resource.

Unlike [aws.codebuild_source_credential.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auth_type` (`string`): 
  - `server_type` (`string`): 
  - `token` (`string`): 
  - `user_name` (`string`):  When `null`, the `user_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codebuild_source_credential` resource into the root Terraform configuration.


### fn withAuthType

```ts
withAuthType()
```

`aws.string.withAuthType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auth_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auth_type` field.


### fn withServerType

```ts
withServerType()
```

`aws.string.withServerType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the server_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `server_type` field.


### fn withToken

```ts
withToken()
```

`aws.string.withToken` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `token` field.


### fn withUserName

```ts
withUserName()
```

`aws.string.withUserName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_name` field.
