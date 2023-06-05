---
permalink: /quicksight_user/
---

# quicksight_user

`quicksight_user` represents the `aws_quicksight_user` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAwsAccountId()`](#fn-withawsaccountid)
* [`fn withEmail()`](#fn-withemail)
* [`fn withIamArn()`](#fn-withiamarn)
* [`fn withIdentityType()`](#fn-withidentitytype)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withSessionName()`](#fn-withsessionname)
* [`fn withUserName()`](#fn-withusername)
* [`fn withUserRole()`](#fn-withuserrole)

## Fields

### fn new

```ts
new()
```


`aws.quicksight_user.new` injects a new `aws_quicksight_user` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.quicksight_user.new('some_id')

You can get the reference to the `id` field of the created `aws.quicksight_user` using the reference:

    $._ref.aws_quicksight_user.some_id.get('id')

This is the same as directly entering `"${ aws_quicksight_user.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting resource block. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `email` (`string`): Set the `email` field on the resulting resource block.
  - `iam_arn` (`string`): Set the `iam_arn` field on the resulting resource block. When `null`, the `iam_arn` field will be omitted from the resulting object.
  - `identity_type` (`string`): Set the `identity_type` field on the resulting resource block.
  - `namespace` (`string`): Set the `namespace` field on the resulting resource block. When `null`, the `namespace` field will be omitted from the resulting object.
  - `session_name` (`string`): Set the `session_name` field on the resulting resource block. When `null`, the `session_name` field will be omitted from the resulting object.
  - `user_name` (`string`): Set the `user_name` field on the resulting resource block. When `null`, the `user_name` field will be omitted from the resulting object.
  - `user_role` (`string`): Set the `user_role` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.quicksight_user.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_user`
Terraform resource.

Unlike [aws.quicksight_user.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `email` (`string`): Set the `email` field on the resulting object.
  - `iam_arn` (`string`): Set the `iam_arn` field on the resulting object. When `null`, the `iam_arn` field will be omitted from the resulting object.
  - `identity_type` (`string`): Set the `identity_type` field on the resulting object.
  - `namespace` (`string`): Set the `namespace` field on the resulting object. When `null`, the `namespace` field will be omitted from the resulting object.
  - `session_name` (`string`): Set the `session_name` field on the resulting object. When `null`, the `session_name` field will be omitted from the resulting object.
  - `user_name` (`string`): Set the `user_name` field on the resulting object. When `null`, the `user_name` field will be omitted from the resulting object.
  - `user_role` (`string`): Set the `user_role` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_user` resource into the root Terraform configuration.


### fn withAwsAccountId

```ts
withAwsAccountId()
```

`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_account_id` field.


### fn withEmail

```ts
withEmail()
```

`aws.string.withEmail` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the email field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `email` field.


### fn withIamArn

```ts
withIamArn()
```

`aws.string.withIamArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_arn` field.


### fn withIdentityType

```ts
withIdentityType()
```

`aws.string.withIdentityType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity_type` field.


### fn withNamespace

```ts
withNamespace()
```

`aws.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withSessionName

```ts
withSessionName()
```

`aws.string.withSessionName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the session_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `session_name` field.


### fn withUserName

```ts
withUserName()
```

`aws.string.withUserName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_name` field.


### fn withUserRole

```ts
withUserRole()
```

`aws.string.withUserRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_role` field.
