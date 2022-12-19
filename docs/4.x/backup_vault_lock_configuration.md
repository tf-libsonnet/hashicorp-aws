---
permalink: /backup_vault_lock_configuration/
---

# backup_vault_lock_configuration

`backup_vault_lock_configuration` represents the `aws_backup_vault_lock_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackupVaultName()`](#fn-withbackupvaultname)
* [`fn withChangeableForDays()`](#fn-withchangeablefordays)
* [`fn withMaxRetentionDays()`](#fn-withmaxretentiondays)
* [`fn withMinRetentionDays()`](#fn-withminretentiondays)

## Fields

### fn new

```ts
new()
```


`aws.backup_vault_lock_configuration.new` injects a new `aws_backup_vault_lock_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.backup_vault_lock_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.backup_vault_lock_configuration` using the reference:

    $._ref.aws_backup_vault_lock_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_backup_vault_lock_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backup_vault_name` (`string`): 
  - `changeable_for_days` (`number`):  When `null`, the `changeable_for_days` field will be omitted from the resulting object.
  - `max_retention_days` (`number`):  When `null`, the `max_retention_days` field will be omitted from the resulting object.
  - `min_retention_days` (`number`):  When `null`, the `min_retention_days` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.backup_vault_lock_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `backup_vault_lock_configuration`
Terraform resource.

Unlike [aws.backup_vault_lock_configuration.new](#fn-backup_vault_lock_configurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backup_vault_name` (`string`): 
  - `changeable_for_days` (`number`):  When `null`, the `changeable_for_days` field will be omitted from the resulting object.
  - `max_retention_days` (`number`):  When `null`, the `max_retention_days` field will be omitted from the resulting object.
  - `min_retention_days` (`number`):  When `null`, the `min_retention_days` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_vault_lock_configuration` resource into the root Terraform configuration.


### fn withBackupVaultName

```ts
withBackupVaultName()
```

`aws.string.withBackupVaultName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backup_vault_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backup_vault_name` field.


### fn withChangeableForDays

```ts
withChangeableForDays()
```

`aws.number.withChangeableForDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the changeable_for_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `changeable_for_days` field.


### fn withMaxRetentionDays

```ts
withMaxRetentionDays()
```

`aws.number.withMaxRetentionDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_retention_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_retention_days` field.


### fn withMinRetentionDays

```ts
withMinRetentionDays()
```

`aws.number.withMinRetentionDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the min_retention_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `min_retention_days` field.
