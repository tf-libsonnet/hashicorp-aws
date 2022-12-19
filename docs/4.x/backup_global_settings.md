---
permalink: /backup_global_settings/
---

# backup_global_settings

`backup_global_settings` represents the `aws_backup_global_settings` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGlobalSettings()`](#fn-withglobalsettings)

## Fields

### fn new

```ts
new()
```


`aws.backup_global_settings.new` injects a new `aws_backup_global_settings` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.backup_global_settings.new('some_id')

You can get the reference to the `id` field of the created `aws.backup_global_settings` using the reference:

    $._ref.aws_backup_global_settings.some_id.get('id')

This is the same as directly entering `"${ aws_backup_global_settings.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `global_settings` (`obj`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.backup_global_settings.newAttrs` constructs a new object with attributes and blocks configured for the `backup_global_settings`
Terraform resource.

Unlike [aws.backup_global_settings.new](#fn-backupglobalsettingsnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `global_settings` (`obj`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_global_settings` resource into the root Terraform configuration.


### fn withGlobalSettings

```ts
withGlobalSettings()
```

`aws.obj.withGlobalSettings` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the global_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `global_settings` field.
