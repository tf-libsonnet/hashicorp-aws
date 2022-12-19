---
permalink: /iam_role_policy/
---

# iam_role_policy

`iam_role_policy` represents the `aws_iam_role_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withRole()`](#fn-withrole)

## Fields

### fn new

```ts
new()
```


`aws.iam_role_policy.new` injects a new `aws_iam_role_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iam_role_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.iam_role_policy` using the reference:

    $._ref.aws_iam_role_policy.some_id.get('id')

This is the same as directly entering `"${ aws_iam_role_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `policy` (`string`): 
  - `role` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iam_role_policy.newAttrs` constructs a new object with attributes and blocks configured for the `iam_role_policy`
Terraform resource.

Unlike [aws.iam_role_policy.new](#fn-iamrolepolicynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `policy` (`string`): 
  - `role` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_role_policy` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.iam_role_policy.withName` constructs a mixin object that can be merged into the `iam_role_policy`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.iam_role_policy.withNamePrefix` constructs a mixin object that can be merged into the `iam_role_policy`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name_prefix` field.


### fn withPolicy

```ts
withPolicy()
```

`aws.iam_role_policy.withPolicy` constructs a mixin object that can be merged into the `iam_role_policy`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `policy` field.


### fn withRole

```ts
withRole()
```

`aws.iam_role_policy.withRole` constructs a mixin object that can be merged into the `iam_role_policy`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `role` field.
