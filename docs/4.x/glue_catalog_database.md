---
permalink: /glue_catalog_database/
---

# glue_catalog_database

`glue_catalog_database` represents the `aws_glue_catalog_database` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCatalogId()`](#fn-withcatalogid)
* [`fn withCreateTableDefaultPermission()`](#fn-withcreatetabledefaultpermission)
* [`fn withCreateTableDefaultPermissionMixin()`](#fn-withcreatetabledefaultpermissionmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withLocationUri()`](#fn-withlocationuri)
* [`fn withName()`](#fn-withname)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withTargetDatabase()`](#fn-withtargetdatabase)
* [`fn withTargetDatabaseMixin()`](#fn-withtargetdatabasemixin)
* [`obj create_table_default_permission`](#obj-create_table_default_permission)
  * [`fn new()`](#fn-create_table_default_permissionnew)
  * [`obj create_table_default_permission.principal`](#obj-create_table_default_permissionprincipal)
    * [`fn new()`](#fn-create_table_default_permissionprincipalnew)
* [`obj target_database`](#obj-target_database)
  * [`fn new()`](#fn-target_databasenew)

## Fields

### fn new

```ts
new()
```


`aws.glue_catalog_database.new` injects a new `aws_glue_catalog_database` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.glue_catalog_database.new('some_id')

You can get the reference to the `id` field of the created `aws.glue_catalog_database` using the reference:

    $._ref.aws_glue_catalog_database.some_id.get('id')

This is the same as directly entering `"${ aws_glue_catalog_database.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `location_uri` (`string`):  When `null`, the `location_uri` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `create_table_default_permission` (`list[obj]`):  When `null`, the `create_table_default_permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_database.create_table_default_permission.new](#fn-create_table_default_permissionnew) constructor.
  - `target_database` (`list[obj]`):  When `null`, the `target_database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_database.target_database.new](#fn-target_databasenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.glue_catalog_database.newAttrs` constructs a new object with attributes and blocks configured for the `glue_catalog_database`
Terraform resource.

Unlike [aws.glue_catalog_database.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `location_uri` (`string`):  When `null`, the `location_uri` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `create_table_default_permission` (`list[obj]`):  When `null`, the `create_table_default_permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_database.create_table_default_permission.new](#fn-create_table_default_permissionnew) constructor.
  - `target_database` (`list[obj]`):  When `null`, the `target_database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_database.target_database.new](#fn-target_databasenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_catalog_database` resource into the root Terraform configuration.


### fn withCatalogId

```ts
withCatalogId()
```

`aws.string.withCatalogId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the catalog_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `catalog_id` field.


### fn withCreateTableDefaultPermission

```ts
withCreateTableDefaultPermission()
```

`aws.list[obj].withCreateTableDefaultPermission` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the create_table_default_permission field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCreateTableDefaultPermissionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `create_table_default_permission` field.


### fn withCreateTableDefaultPermissionMixin

```ts
withCreateTableDefaultPermissionMixin()
```

`aws.list[obj].withCreateTableDefaultPermissionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the create_table_default_permission field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCreateTableDefaultPermission](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `create_table_default_permission` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withLocationUri

```ts
withLocationUri()
```

`aws.string.withLocationUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location_uri` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withParameters

```ts
withParameters()
```

`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameters` field.


### fn withTargetDatabase

```ts
withTargetDatabase()
```

`aws.list[obj].withTargetDatabase` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_database field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetDatabaseMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_database` field.


### fn withTargetDatabaseMixin

```ts
withTargetDatabaseMixin()
```

`aws.list[obj].withTargetDatabaseMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_database field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetDatabase](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_database` field.


## obj create_table_default_permission



### fn create_table_default_permission.new

```ts
new()
```


`aws.glue_catalog_database.create_table_default_permission.new` constructs a new object with attributes and blocks configured for the `create_table_default_permission`
Terraform sub block.



**Args**:
  - `permissions` (`list`):  When `null`, the `permissions` field will be omitted from the resulting object.
  - `principal` (`list[obj]`):  When `null`, the `principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_database.create_table_default_permission.principal.new](#fn-principalnew) constructor.

**Returns**:
  - An attribute object that represents the `create_table_default_permission` sub block.


## obj create_table_default_permission.principal



### fn create_table_default_permission.principal.new

```ts
new()
```


`aws.glue_catalog_database.create_table_default_permission.principal.new` constructs a new object with attributes and blocks configured for the `principal`
Terraform sub block.



**Args**:
  - `data_lake_principal_identifier` (`string`):  When `null`, the `data_lake_principal_identifier` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `principal` sub block.


## obj target_database



### fn target_database.new

```ts
new()
```


`aws.glue_catalog_database.target_database.new` constructs a new object with attributes and blocks configured for the `target_database`
Terraform sub block.



**Args**:
  - `catalog_id` (`string`): 
  - `database_name` (`string`): 

**Returns**:
  - An attribute object that represents the `target_database` sub block.
