---
permalink: /lakeformation_data_lake_settings/
---

# lakeformation_data_lake_settings

`lakeformation_data_lake_settings` represents the `aws_lakeformation_data_lake_settings` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdmins()`](#fn-withadmins)
* [`fn withCatalogId()`](#fn-withcatalogid)
* [`fn withCreateDatabaseDefaultPermissions()`](#fn-withcreatedatabasedefaultpermissions)
* [`fn withCreateDatabaseDefaultPermissionsMixin()`](#fn-withcreatedatabasedefaultpermissionsmixin)
* [`fn withCreateTableDefaultPermissions()`](#fn-withcreatetabledefaultpermissions)
* [`fn withCreateTableDefaultPermissionsMixin()`](#fn-withcreatetabledefaultpermissionsmixin)
* [`fn withTrustedResourceOwners()`](#fn-withtrustedresourceowners)
* [`obj create_database_default_permissions`](#obj-create_database_default_permissions)
  * [`fn new()`](#fn-create_database_default_permissionsnew)
* [`obj create_table_default_permissions`](#obj-create_table_default_permissions)
  * [`fn new()`](#fn-create_table_default_permissionsnew)

## Fields

### fn new

```ts
new()
```


`aws.lakeformation_data_lake_settings.new` injects a new `aws_lakeformation_data_lake_settings` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lakeformation_data_lake_settings.new('some_id')

You can get the reference to the `id` field of the created `aws.lakeformation_data_lake_settings` using the reference:

    $._ref.aws_lakeformation_data_lake_settings.some_id.get('id')

This is the same as directly entering `"${ aws_lakeformation_data_lake_settings.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `admins` (`list`): Set the `admins` field on the resulting resource block. When `null`, the `admins` field will be omitted from the resulting object.
  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting resource block. When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `trusted_resource_owners` (`list`): Set the `trusted_resource_owners` field on the resulting resource block. When `null`, the `trusted_resource_owners` field will be omitted from the resulting object.
  - `create_database_default_permissions` (`list[obj]`): Set the `create_database_default_permissions` field on the resulting resource block. When `null`, the `create_database_default_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_data_lake_settings.create_database_default_permissions.new](#fn-create_database_default_permissionsnew) constructor.
  - `create_table_default_permissions` (`list[obj]`): Set the `create_table_default_permissions` field on the resulting resource block. When `null`, the `create_table_default_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_data_lake_settings.create_table_default_permissions.new](#fn-create_table_default_permissionsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lakeformation_data_lake_settings.newAttrs` constructs a new object with attributes and blocks configured for the `lakeformation_data_lake_settings`
Terraform resource.

Unlike [aws.lakeformation_data_lake_settings.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `admins` (`list`): Set the `admins` field on the resulting object. When `null`, the `admins` field will be omitted from the resulting object.
  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting object. When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `trusted_resource_owners` (`list`): Set the `trusted_resource_owners` field on the resulting object. When `null`, the `trusted_resource_owners` field will be omitted from the resulting object.
  - `create_database_default_permissions` (`list[obj]`): Set the `create_database_default_permissions` field on the resulting object. When `null`, the `create_database_default_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_data_lake_settings.create_database_default_permissions.new](#fn-create_database_default_permissionsnew) constructor.
  - `create_table_default_permissions` (`list[obj]`): Set the `create_table_default_permissions` field on the resulting object. When `null`, the `create_table_default_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_data_lake_settings.create_table_default_permissions.new](#fn-create_table_default_permissionsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lakeformation_data_lake_settings` resource into the root Terraform configuration.


### fn withAdmins

```ts
withAdmins()
```

`aws.list.withAdmins` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the admins field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `admins` field.


### fn withCatalogId

```ts
withCatalogId()
```

`aws.string.withCatalogId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the catalog_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `catalog_id` field.


### fn withCreateDatabaseDefaultPermissions

```ts
withCreateDatabaseDefaultPermissions()
```

`aws.list[obj].withCreateDatabaseDefaultPermissions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the create_database_default_permissions field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCreateDatabaseDefaultPermissionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `create_database_default_permissions` field.


### fn withCreateDatabaseDefaultPermissionsMixin

```ts
withCreateDatabaseDefaultPermissionsMixin()
```

`aws.list[obj].withCreateDatabaseDefaultPermissionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the create_database_default_permissions field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCreateDatabaseDefaultPermissions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `create_database_default_permissions` field.


### fn withCreateTableDefaultPermissions

```ts
withCreateTableDefaultPermissions()
```

`aws.list[obj].withCreateTableDefaultPermissions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the create_table_default_permissions field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCreateTableDefaultPermissionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `create_table_default_permissions` field.


### fn withCreateTableDefaultPermissionsMixin

```ts
withCreateTableDefaultPermissionsMixin()
```

`aws.list[obj].withCreateTableDefaultPermissionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the create_table_default_permissions field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCreateTableDefaultPermissions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `create_table_default_permissions` field.


### fn withTrustedResourceOwners

```ts
withTrustedResourceOwners()
```

`aws.list.withTrustedResourceOwners` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the trusted_resource_owners field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `trusted_resource_owners` field.


## obj create_database_default_permissions



### fn create_database_default_permissions.new

```ts
new()
```


`aws.lakeformation_data_lake_settings.create_database_default_permissions.new` constructs a new object with attributes and blocks configured for the `create_database_default_permissions`
Terraform sub block.



**Args**:
  - `permissions` (`list`): Set the `permissions` field on the resulting object. When `null`, the `permissions` field will be omitted from the resulting object.
  - `principal` (`string`): Set the `principal` field on the resulting object. When `null`, the `principal` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `create_database_default_permissions` sub block.


## obj create_table_default_permissions



### fn create_table_default_permissions.new

```ts
new()
```


`aws.lakeformation_data_lake_settings.create_table_default_permissions.new` constructs a new object with attributes and blocks configured for the `create_table_default_permissions`
Terraform sub block.



**Args**:
  - `permissions` (`list`): Set the `permissions` field on the resulting object. When `null`, the `permissions` field will be omitted from the resulting object.
  - `principal` (`string`): Set the `principal` field on the resulting object. When `null`, the `principal` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `create_table_default_permissions` sub block.
