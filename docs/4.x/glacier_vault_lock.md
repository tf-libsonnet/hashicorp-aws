---
permalink: /glacier_vault_lock/
---

# glacier_vault_lock

`glacier_vault_lock` represents the `aws_glacier_vault_lock` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCompleteLock()`](#fn-withcompletelock)
* [`fn withIgnoreDeletionError()`](#fn-withignoredeletionerror)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withVaultName()`](#fn-withvaultname)

## Fields

### fn new

```ts
new()
```


`aws.glacier_vault_lock.new` injects a new `aws_glacier_vault_lock` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.glacier_vault_lock.new('some_id')

You can get the reference to the `id` field of the created `aws.glacier_vault_lock` using the reference:

    $._ref.aws_glacier_vault_lock.some_id.get('id')

This is the same as directly entering `"${ aws_glacier_vault_lock.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `complete_lock` (`bool`): 
  - `ignore_deletion_error` (`bool`):  When `null`, the `ignore_deletion_error` field will be omitted from the resulting object.
  - `policy` (`string`): 
  - `vault_name` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.glacier_vault_lock.newAttrs` constructs a new object with attributes and blocks configured for the `glacier_vault_lock`
Terraform resource.

Unlike [aws.glacier_vault_lock.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `complete_lock` (`bool`): 
  - `ignore_deletion_error` (`bool`):  When `null`, the `ignore_deletion_error` field will be omitted from the resulting object.
  - `policy` (`string`): 
  - `vault_name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glacier_vault_lock` resource into the root Terraform configuration.


### fn withCompleteLock

```ts
withCompleteLock()
```

`aws.bool.withCompleteLock` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the complete_lock field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `complete_lock` field.


### fn withIgnoreDeletionError

```ts
withIgnoreDeletionError()
```

`aws.bool.withIgnoreDeletionError` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ignore_deletion_error field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ignore_deletion_error` field.


### fn withPolicy

```ts
withPolicy()
```

`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy` field.


### fn withVaultName

```ts
withVaultName()
```

`aws.string.withVaultName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vault_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vault_name` field.
