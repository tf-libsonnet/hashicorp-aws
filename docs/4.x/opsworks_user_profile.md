---
permalink: /opsworks_user_profile/
---

# opsworks_user_profile

`opsworks_user_profile` represents the `aws_opsworks_user_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowSelfManagement()`](#fn-withallowselfmanagement)
* [`fn withSshPublicKey()`](#fn-withsshpublickey)
* [`fn withSshUsername()`](#fn-withsshusername)
* [`fn withUserArn()`](#fn-withuserarn)

## Fields

### fn new

```ts
new()
```


`aws.opsworks_user_profile.new` injects a new `aws_opsworks_user_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.opsworks_user_profile.new('some_id')

You can get the reference to the `id` field of the created `aws.opsworks_user_profile` using the reference:

    $._ref.aws_opsworks_user_profile.some_id.get('id')

This is the same as directly entering `"${ aws_opsworks_user_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_self_management` (`bool`):  When `null`, the `allow_self_management` field will be omitted from the resulting object.
  - `ssh_public_key` (`string`):  When `null`, the `ssh_public_key` field will be omitted from the resulting object.
  - `ssh_username` (`string`): 
  - `user_arn` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.opsworks_user_profile.newAttrs` constructs a new object with attributes and blocks configured for the `opsworks_user_profile`
Terraform resource.

Unlike [aws.opsworks_user_profile.new](#fn-opsworksuserprofilenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_self_management` (`bool`):  When `null`, the `allow_self_management` field will be omitted from the resulting object.
  - `ssh_public_key` (`string`):  When `null`, the `ssh_public_key` field will be omitted from the resulting object.
  - `ssh_username` (`string`): 
  - `user_arn` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opsworks_user_profile` resource into the root Terraform configuration.


### fn withAllowSelfManagement

```ts
withAllowSelfManagement()
```

`aws.opsworks_user_profile.withAllowSelfManagement` constructs a mixin object that can be merged into the `opsworks_user_profile`
Terraform resource block to set or update the allow_self_management field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `allow_self_management` field.


### fn withSshPublicKey

```ts
withSshPublicKey()
```

`aws.opsworks_user_profile.withSshPublicKey` constructs a mixin object that can be merged into the `opsworks_user_profile`
Terraform resource block to set or update the ssh_public_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ssh_public_key` field.


### fn withSshUsername

```ts
withSshUsername()
```

`aws.opsworks_user_profile.withSshUsername` constructs a mixin object that can be merged into the `opsworks_user_profile`
Terraform resource block to set or update the ssh_username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ssh_username` field.


### fn withUserArn

```ts
withUserArn()
```

`aws.opsworks_user_profile.withUserArn` constructs a mixin object that can be merged into the `opsworks_user_profile`
Terraform resource block to set or update the user_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_arn` field.
