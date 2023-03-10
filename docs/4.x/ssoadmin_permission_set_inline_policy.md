---
permalink: /ssoadmin_permission_set_inline_policy/
---

# ssoadmin_permission_set_inline_policy

`ssoadmin_permission_set_inline_policy` represents the `aws_ssoadmin_permission_set_inline_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withInlinePolicy()`](#fn-withinlinepolicy)
* [`fn withInstanceArn()`](#fn-withinstancearn)
* [`fn withPermissionSetArn()`](#fn-withpermissionsetarn)

## Fields

### fn new

```ts
new()
```


`aws.ssoadmin_permission_set_inline_policy.new` injects a new `aws_ssoadmin_permission_set_inline_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssoadmin_permission_set_inline_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.ssoadmin_permission_set_inline_policy` using the reference:

    $._ref.aws_ssoadmin_permission_set_inline_policy.some_id.get('id')

This is the same as directly entering `"${ aws_ssoadmin_permission_set_inline_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `inline_policy` (`string`): Set the `inline_policy` field on the resulting resource block.
  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting resource block.
  - `permission_set_arn` (`string`): Set the `permission_set_arn` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssoadmin_permission_set_inline_policy.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_permission_set_inline_policy`
Terraform resource.

Unlike [aws.ssoadmin_permission_set_inline_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `inline_policy` (`string`): Set the `inline_policy` field on the resulting object.
  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting object.
  - `permission_set_arn` (`string`): Set the `permission_set_arn` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_permission_set_inline_policy` resource into the root Terraform configuration.


### fn withInlinePolicy

```ts
withInlinePolicy()
```

`aws.string.withInlinePolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the inline_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `inline_policy` field.


### fn withInstanceArn

```ts
withInstanceArn()
```

`aws.string.withInstanceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_arn` field.


### fn withPermissionSetArn

```ts
withPermissionSetArn()
```

`aws.string.withPermissionSetArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the permission_set_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `permission_set_arn` field.
