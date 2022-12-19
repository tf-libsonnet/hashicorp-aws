---
permalink: /iam_user_login_profile/
---

# iam_user_login_profile

`iam_user_login_profile` represents the `aws_iam_user_login_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withPasswordLength()`](#fn-withpasswordlength)
* [`fn withPasswordResetRequired()`](#fn-withpasswordresetrequired)
* [`fn withPgpKey()`](#fn-withpgpkey)
* [`fn withUser()`](#fn-withuser)

## Fields

### fn new

```ts
new()
```


`aws.iam_user_login_profile.new` injects a new `aws_iam_user_login_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iam_user_login_profile.new('some_id')

You can get the reference to the `id` field of the created `aws.iam_user_login_profile` using the reference:

    $._ref.aws_iam_user_login_profile.some_id.get('id')

This is the same as directly entering `"${ aws_iam_user_login_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `password_length` (`number`):  When `null`, the `password_length` field will be omitted from the resulting object.
  - `password_reset_required` (`bool`):  When `null`, the `password_reset_required` field will be omitted from the resulting object.
  - `pgp_key` (`string`):  When `null`, the `pgp_key` field will be omitted from the resulting object.
  - `user` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iam_user_login_profile.newAttrs` constructs a new object with attributes and blocks configured for the `iam_user_login_profile`
Terraform resource.

Unlike [aws.iam_user_login_profile.new](#fn-iamuserloginprofilenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `password_length` (`number`):  When `null`, the `password_length` field will be omitted from the resulting object.
  - `password_reset_required` (`bool`):  When `null`, the `password_reset_required` field will be omitted from the resulting object.
  - `pgp_key` (`string`):  When `null`, the `pgp_key` field will be omitted from the resulting object.
  - `user` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_user_login_profile` resource into the root Terraform configuration.


### fn withPasswordLength

```ts
withPasswordLength()
```

`aws.number.withPasswordLength` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the password_length field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `password_length` field.


### fn withPasswordResetRequired

```ts
withPasswordResetRequired()
```

`aws.bool.withPasswordResetRequired` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the password_reset_required field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `password_reset_required` field.


### fn withPgpKey

```ts
withPgpKey()
```

`aws.string.withPgpKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pgp_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pgp_key` field.


### fn withUser

```ts
withUser()
```

`aws.string.withUser` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user` field.
