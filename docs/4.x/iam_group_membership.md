---
permalink: /iam_group_membership/
---

# iam_group_membership

`iam_group_membership` represents the `aws_iam_group_membership` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGroup()`](#fn-withgroup)
* [`fn withName()`](#fn-withname)
* [`fn withUsers()`](#fn-withusers)

## Fields

### fn new

```ts
new()
```


`aws.iam_group_membership.new` injects a new `aws_iam_group_membership` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iam_group_membership.new('some_id')

You can get the reference to the `id` field of the created `aws.iam_group_membership` using the reference:

    $._ref.aws_iam_group_membership.some_id.get('id')

This is the same as directly entering `"${ aws_iam_group_membership.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `group` (`string`): 
  - `name` (`string`): 
  - `users` (`list`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iam_group_membership.newAttrs` constructs a new object with attributes and blocks configured for the `iam_group_membership`
Terraform resource.

Unlike [aws.iam_group_membership.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `group` (`string`): 
  - `name` (`string`): 
  - `users` (`list`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_group_membership` resource into the root Terraform configuration.


### fn withGroup

```ts
withGroup()
```

`aws.string.withGroup` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `group` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withUsers

```ts
withUsers()
```

`aws.list.withUsers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the users field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `users` field.
