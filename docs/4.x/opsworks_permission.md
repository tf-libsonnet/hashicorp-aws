---
permalink: /opsworks_permission/
---

# opsworks_permission

`opsworks_permission` represents the `aws_opsworks_permission` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowSsh()`](#fn-withallowssh)
* [`fn withAllowSudo()`](#fn-withallowsudo)
* [`fn withLevel()`](#fn-withlevel)
* [`fn withStackId()`](#fn-withstackid)
* [`fn withUserArn()`](#fn-withuserarn)

## Fields

### fn new

```ts
new()
```


`aws.opsworks_permission.new` injects a new `aws_opsworks_permission` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.opsworks_permission.new('some_id')

You can get the reference to the `id` field of the created `aws.opsworks_permission` using the reference:

    $._ref.aws_opsworks_permission.some_id.get('id')

This is the same as directly entering `"${ aws_opsworks_permission.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_ssh` (`bool`):  When `null`, the `allow_ssh` field will be omitted from the resulting object.
  - `allow_sudo` (`bool`):  When `null`, the `allow_sudo` field will be omitted from the resulting object.
  - `level` (`string`):  When `null`, the `level` field will be omitted from the resulting object.
  - `stack_id` (`string`):  When `null`, the `stack_id` field will be omitted from the resulting object.
  - `user_arn` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.opsworks_permission.newAttrs` constructs a new object with attributes and blocks configured for the `opsworks_permission`
Terraform resource.

Unlike [aws.opsworks_permission.new](#fn-opsworkspermissionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_ssh` (`bool`):  When `null`, the `allow_ssh` field will be omitted from the resulting object.
  - `allow_sudo` (`bool`):  When `null`, the `allow_sudo` field will be omitted from the resulting object.
  - `level` (`string`):  When `null`, the `level` field will be omitted from the resulting object.
  - `stack_id` (`string`):  When `null`, the `stack_id` field will be omitted from the resulting object.
  - `user_arn` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opsworks_permission` resource into the root Terraform configuration.


### fn withAllowSsh

```ts
withAllowSsh()
```

`aws.opsworks_permission.withAllowSsh` constructs a mixin object that can be merged into the `opsworks_permission`
Terraform resource block to set or update the allow_ssh field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `allow_ssh` field.


### fn withAllowSudo

```ts
withAllowSudo()
```

`aws.opsworks_permission.withAllowSudo` constructs a mixin object that can be merged into the `opsworks_permission`
Terraform resource block to set or update the allow_sudo field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `allow_sudo` field.


### fn withLevel

```ts
withLevel()
```

`aws.opsworks_permission.withLevel` constructs a mixin object that can be merged into the `opsworks_permission`
Terraform resource block to set or update the level field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `level` field.


### fn withStackId

```ts
withStackId()
```

`aws.opsworks_permission.withStackId` constructs a mixin object that can be merged into the `opsworks_permission`
Terraform resource block to set or update the stack_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `stack_id` field.


### fn withUserArn

```ts
withUserArn()
```

`aws.opsworks_permission.withUserArn` constructs a mixin object that can be merged into the `opsworks_permission`
Terraform resource block to set or update the user_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_arn` field.
