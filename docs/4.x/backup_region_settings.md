---
permalink: /backup_region_settings/
---

# backup_region_settings

`backup_region_settings` represents the `aws_backup_region_settings` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withResourceTypeManagementPreference()`](#fn-withresourcetypemanagementpreference)
* [`fn withResourceTypeOptInPreference()`](#fn-withresourcetypeoptinpreference)

## Fields

### fn new

```ts
new()
```


`aws.backup_region_settings.new` injects a new `aws_backup_region_settings` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.backup_region_settings.new('some_id')

You can get the reference to the `id` field of the created `aws.backup_region_settings` using the reference:

    $._ref.aws_backup_region_settings.some_id.get('id')

This is the same as directly entering `"${ aws_backup_region_settings.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `resource_type_management_preference` (`obj`):  When `null`, the `resource_type_management_preference` field will be omitted from the resulting object.
  - `resource_type_opt_in_preference` (`obj`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.backup_region_settings.newAttrs` constructs a new object with attributes and blocks configured for the `backup_region_settings`
Terraform resource.

Unlike [aws.backup_region_settings.new](#fn-backup_region_settingsnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `resource_type_management_preference` (`obj`):  When `null`, the `resource_type_management_preference` field will be omitted from the resulting object.
  - `resource_type_opt_in_preference` (`obj`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_region_settings` resource into the root Terraform configuration.


### fn withResourceTypeManagementPreference

```ts
withResourceTypeManagementPreference()
```

`aws.obj.withResourceTypeManagementPreference` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the resource_type_management_preference field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `resource_type_management_preference` field.


### fn withResourceTypeOptInPreference

```ts
withResourceTypeOptInPreference()
```

`aws.obj.withResourceTypeOptInPreference` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the resource_type_opt_in_preference field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `resource_type_opt_in_preference` field.
