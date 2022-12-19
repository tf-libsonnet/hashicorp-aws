---
permalink: /iam_account_password_policy/
---

# iam_account_password_policy

`iam_account_password_policy` represents the `aws_iam_account_password_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowUsersToChangePassword()`](#fn-withallowuserstochangepassword)
* [`fn withHardExpiry()`](#fn-withhardexpiry)
* [`fn withMaxPasswordAge()`](#fn-withmaxpasswordage)
* [`fn withMinimumPasswordLength()`](#fn-withminimumpasswordlength)
* [`fn withPasswordReusePrevention()`](#fn-withpasswordreuseprevention)
* [`fn withRequireLowercaseCharacters()`](#fn-withrequirelowercasecharacters)
* [`fn withRequireNumbers()`](#fn-withrequirenumbers)
* [`fn withRequireSymbols()`](#fn-withrequiresymbols)
* [`fn withRequireUppercaseCharacters()`](#fn-withrequireuppercasecharacters)

## Fields

### fn new

```ts
new()
```


`aws.iam_account_password_policy.new` injects a new `aws_iam_account_password_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iam_account_password_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.iam_account_password_policy` using the reference:

    $._ref.aws_iam_account_password_policy.some_id.get('id')

This is the same as directly entering `"${ aws_iam_account_password_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_users_to_change_password` (`bool`):  When `null`, the `allow_users_to_change_password` field will be omitted from the resulting object.
  - `hard_expiry` (`bool`):  When `null`, the `hard_expiry` field will be omitted from the resulting object.
  - `max_password_age` (`number`):  When `null`, the `max_password_age` field will be omitted from the resulting object.
  - `minimum_password_length` (`number`):  When `null`, the `minimum_password_length` field will be omitted from the resulting object.
  - `password_reuse_prevention` (`number`):  When `null`, the `password_reuse_prevention` field will be omitted from the resulting object.
  - `require_lowercase_characters` (`bool`):  When `null`, the `require_lowercase_characters` field will be omitted from the resulting object.
  - `require_numbers` (`bool`):  When `null`, the `require_numbers` field will be omitted from the resulting object.
  - `require_symbols` (`bool`):  When `null`, the `require_symbols` field will be omitted from the resulting object.
  - `require_uppercase_characters` (`bool`):  When `null`, the `require_uppercase_characters` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iam_account_password_policy.newAttrs` constructs a new object with attributes and blocks configured for the `iam_account_password_policy`
Terraform resource.

Unlike [aws.iam_account_password_policy.new](#fn-iamaccountpasswordpolicynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_users_to_change_password` (`bool`):  When `null`, the `allow_users_to_change_password` field will be omitted from the resulting object.
  - `hard_expiry` (`bool`):  When `null`, the `hard_expiry` field will be omitted from the resulting object.
  - `max_password_age` (`number`):  When `null`, the `max_password_age` field will be omitted from the resulting object.
  - `minimum_password_length` (`number`):  When `null`, the `minimum_password_length` field will be omitted from the resulting object.
  - `password_reuse_prevention` (`number`):  When `null`, the `password_reuse_prevention` field will be omitted from the resulting object.
  - `require_lowercase_characters` (`bool`):  When `null`, the `require_lowercase_characters` field will be omitted from the resulting object.
  - `require_numbers` (`bool`):  When `null`, the `require_numbers` field will be omitted from the resulting object.
  - `require_symbols` (`bool`):  When `null`, the `require_symbols` field will be omitted from the resulting object.
  - `require_uppercase_characters` (`bool`):  When `null`, the `require_uppercase_characters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_account_password_policy` resource into the root Terraform configuration.


### fn withAllowUsersToChangePassword

```ts
withAllowUsersToChangePassword()
```

`aws.bool.withAllowUsersToChangePassword` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_users_to_change_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_users_to_change_password` field.


### fn withHardExpiry

```ts
withHardExpiry()
```

`aws.bool.withHardExpiry` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the hard_expiry field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `hard_expiry` field.


### fn withMaxPasswordAge

```ts
withMaxPasswordAge()
```

`aws.number.withMaxPasswordAge` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_password_age field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_password_age` field.


### fn withMinimumPasswordLength

```ts
withMinimumPasswordLength()
```

`aws.number.withMinimumPasswordLength` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the minimum_password_length field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `minimum_password_length` field.


### fn withPasswordReusePrevention

```ts
withPasswordReusePrevention()
```

`aws.number.withPasswordReusePrevention` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the password_reuse_prevention field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `password_reuse_prevention` field.


### fn withRequireLowercaseCharacters

```ts
withRequireLowercaseCharacters()
```

`aws.bool.withRequireLowercaseCharacters` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the require_lowercase_characters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `require_lowercase_characters` field.


### fn withRequireNumbers

```ts
withRequireNumbers()
```

`aws.bool.withRequireNumbers` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the require_numbers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `require_numbers` field.


### fn withRequireSymbols

```ts
withRequireSymbols()
```

`aws.bool.withRequireSymbols` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the require_symbols field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `require_symbols` field.


### fn withRequireUppercaseCharacters

```ts
withRequireUppercaseCharacters()
```

`aws.bool.withRequireUppercaseCharacters` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the require_uppercase_characters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `require_uppercase_characters` field.
