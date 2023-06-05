---
permalink: /iam_user_policy_attachment/
---

# iam_user_policy_attachment

`iam_user_policy_attachment` represents the `aws_iam_user_policy_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withPolicyArn()`](#fn-withpolicyarn)
* [`fn withUser()`](#fn-withuser)

## Fields

### fn new

```ts
new()
```


`aws.iam_user_policy_attachment.new` injects a new `aws_iam_user_policy_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iam_user_policy_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.iam_user_policy_attachment` using the reference:

    $._ref.aws_iam_user_policy_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_iam_user_policy_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `policy_arn` (`string`): Set the `policy_arn` field on the resulting resource block.
  - `user` (`string`): Set the `user` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iam_user_policy_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `iam_user_policy_attachment`
Terraform resource.

Unlike [aws.iam_user_policy_attachment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `policy_arn` (`string`): Set the `policy_arn` field on the resulting object.
  - `user` (`string`): Set the `user` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_user_policy_attachment` resource into the root Terraform configuration.


### fn withPolicyArn

```ts
withPolicyArn()
```

`aws.string.withPolicyArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_arn` field.


### fn withUser

```ts
withUser()
```

`aws.string.withUser` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user` field.
