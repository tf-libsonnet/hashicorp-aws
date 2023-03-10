---
permalink: /efs_backup_policy/
---

# efs_backup_policy

`efs_backup_policy` represents the `aws_efs_backup_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackupPolicy()`](#fn-withbackuppolicy)
* [`fn withBackupPolicyMixin()`](#fn-withbackuppolicymixin)
* [`fn withFileSystemId()`](#fn-withfilesystemid)
* [`obj backup_policy`](#obj-backup_policy)
  * [`fn new()`](#fn-backup_policynew)

## Fields

### fn new

```ts
new()
```


`aws.efs_backup_policy.new` injects a new `aws_efs_backup_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.efs_backup_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.efs_backup_policy` using the reference:

    $._ref.aws_efs_backup_policy.some_id.get('id')

This is the same as directly entering `"${ aws_efs_backup_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `file_system_id` (`string`): Set the `file_system_id` field on the resulting resource block.
  - `backup_policy` (`list[obj]`): Set the `backup_policy` field on the resulting resource block. When `null`, the `backup_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_backup_policy.backup_policy.new](#fn-backup_policynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.efs_backup_policy.newAttrs` constructs a new object with attributes and blocks configured for the `efs_backup_policy`
Terraform resource.

Unlike [aws.efs_backup_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `file_system_id` (`string`): Set the `file_system_id` field on the resulting object.
  - `backup_policy` (`list[obj]`): Set the `backup_policy` field on the resulting object. When `null`, the `backup_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_backup_policy.backup_policy.new](#fn-backup_policynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `efs_backup_policy` resource into the root Terraform configuration.


### fn withBackupPolicy

```ts
withBackupPolicy()
```

`aws.list[obj].withBackupPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the backup_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withBackupPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `backup_policy` field.


### fn withBackupPolicyMixin

```ts
withBackupPolicyMixin()
```

`aws.list[obj].withBackupPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the backup_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withBackupPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `backup_policy` field.


### fn withFileSystemId

```ts
withFileSystemId()
```

`aws.string.withFileSystemId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_system_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_system_id` field.


## obj backup_policy



### fn backup_policy.new

```ts
new()
```


`aws.efs_backup_policy.backup_policy.new` constructs a new object with attributes and blocks configured for the `backup_policy`
Terraform sub block.



**Args**:
  - `status` (`string`): Set the `status` field on the resulting object.

**Returns**:
  - An attribute object that represents the `backup_policy` sub block.
