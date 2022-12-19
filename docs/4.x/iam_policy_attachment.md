---
permalink: /iam_policy_attachment/
---

# iam_policy_attachment

`iam_policy_attachment` represents the `aws_iam_policy_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGroups()`](#fn-withgroups)
* [`fn withName()`](#fn-withname)
* [`fn withPolicyArn()`](#fn-withpolicyarn)
* [`fn withRoles()`](#fn-withroles)
* [`fn withUsers()`](#fn-withusers)

## Fields

### fn new

```ts
new()
```


`aws.iam_policy_attachment.new` injects a new `aws_iam_policy_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iam_policy_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.iam_policy_attachment` using the reference:

    $._ref.aws_iam_policy_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_iam_policy_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `groups` (`list`):  When `null`, the `groups` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `policy_arn` (`string`): 
  - `roles` (`list`):  When `null`, the `roles` field will be omitted from the resulting object.
  - `users` (`list`):  When `null`, the `users` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iam_policy_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `iam_policy_attachment`
Terraform resource.

Unlike [aws.iam_policy_attachment.new](#fn-iampolicyattachmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `groups` (`list`):  When `null`, the `groups` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `policy_arn` (`string`): 
  - `roles` (`list`):  When `null`, the `roles` field will be omitted from the resulting object.
  - `users` (`list`):  When `null`, the `users` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_policy_attachment` resource into the root Terraform configuration.


### fn withGroups

```ts
withGroups()
```

`aws.list.withGroups` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `groups` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPolicyArn

```ts
withPolicyArn()
```

`aws.string.withPolicyArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_arn` field.


### fn withRoles

```ts
withRoles()
```

`aws.list.withRoles` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the roles field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `roles` field.


### fn withUsers

```ts
withUsers()
```

`aws.list.withUsers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the users field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `users` field.
