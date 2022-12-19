---
permalink: /data/lakeformation_permissions/
---

# data.lakeformation_permissions

`lakeformation_permissions` represents the `aws_lakeformation_permissions` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCatalogId()`](#fn-withcatalogid)
* [`fn withCatalogResource()`](#fn-withcatalogresource)
* [`fn withDataLocation()`](#fn-withdatalocation)
* [`fn withDataLocationMixin()`](#fn-withdatalocationmixin)
* [`fn withDatabase()`](#fn-withdatabase)
* [`fn withDatabaseMixin()`](#fn-withdatabasemixin)
* [`fn withLfTag()`](#fn-withlftag)
* [`fn withLfTagMixin()`](#fn-withlftagmixin)
* [`fn withLfTagPolicy()`](#fn-withlftagpolicy)
* [`fn withLfTagPolicyMixin()`](#fn-withlftagpolicymixin)
* [`fn withPrincipal()`](#fn-withprincipal)
* [`fn withTable()`](#fn-withtable)
* [`fn withTableMixin()`](#fn-withtablemixin)
* [`fn withTableWithColumns()`](#fn-withtablewithcolumns)
* [`fn withTableWithColumnsMixin()`](#fn-withtablewithcolumnsmixin)
* [`obj data_location`](#obj-data_location)
  * [`fn new()`](#fn-data_locationnew)
* [`obj database`](#obj-database)
  * [`fn new()`](#fn-databasenew)
* [`obj lf_tag`](#obj-lf_tag)
  * [`fn new()`](#fn-lf_tagnew)
* [`obj lf_tag_policy`](#obj-lf_tag_policy)
  * [`fn new()`](#fn-lf_tag_policynew)
  * [`obj lf_tag_policy.expression`](#obj-lf_tag_policyexpression)
    * [`fn new()`](#fn-lf_tag_policyexpressionnew)
* [`obj table`](#obj-table)
  * [`fn new()`](#fn-tablenew)
* [`obj table_with_columns`](#obj-table_with_columns)
  * [`fn new()`](#fn-table_with_columnsnew)

## Fields

### fn new

```ts
new()
```


`aws.data.lakeformation_permissions.new` injects a new `data_aws_lakeformation_permissions` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.lakeformation_permissions.new('some_id')

You can get the reference to the `id` field of the created `aws.data.lakeformation_permissions` using the reference:

    $._ref.data_aws_lakeformation_permissions.some_id.get('id')

This is the same as directly entering `"${ data_aws_lakeformation_permissions.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `catalog_resource` (`bool`):  When `null`, the `catalog_resource` field will be omitted from the resulting object.
  - `principal` (`string`): 
  - `data_location` (`list[obj]`):  When `null`, the `data_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.lakeformation_permissions.data_location.new](#fn-data_locationnew) constructor.
  - `database` (`list[obj]`):  When `null`, the `database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.lakeformation_permissions.database.new](#fn-databasenew) constructor.
  - `lf_tag` (`list[obj]`):  When `null`, the `lf_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.lakeformation_permissions.lf_tag.new](#fn-lf_tagnew) constructor.
  - `lf_tag_policy` (`list[obj]`):  When `null`, the `lf_tag_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.lakeformation_permissions.lf_tag_policy.new](#fn-lf_tag_policynew) constructor.
  - `table` (`list[obj]`):  When `null`, the `table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.lakeformation_permissions.table.new](#fn-tablenew) constructor.
  - `table_with_columns` (`list[obj]`):  When `null`, the `table_with_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.lakeformation_permissions.table_with_columns.new](#fn-table_with_columnsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.lakeformation_permissions.newAttrs` constructs a new object with attributes and blocks configured for the `lakeformation_permissions`
Terraform data source.

Unlike [aws.data.lakeformation_permissions.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `catalog_resource` (`bool`):  When `null`, the `catalog_resource` field will be omitted from the resulting object.
  - `principal` (`string`): 
  - `data_location` (`list[obj]`):  When `null`, the `data_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.lakeformation_permissions.data_location.new](#fn-data_locationnew) constructor.
  - `database` (`list[obj]`):  When `null`, the `database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.lakeformation_permissions.database.new](#fn-databasenew) constructor.
  - `lf_tag` (`list[obj]`):  When `null`, the `lf_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.lakeformation_permissions.lf_tag.new](#fn-lf_tagnew) constructor.
  - `lf_tag_policy` (`list[obj]`):  When `null`, the `lf_tag_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.lakeformation_permissions.lf_tag_policy.new](#fn-lf_tag_policynew) constructor.
  - `table` (`list[obj]`):  When `null`, the `table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.lakeformation_permissions.table.new](#fn-tablenew) constructor.
  - `table_with_columns` (`list[obj]`):  When `null`, the `table_with_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.lakeformation_permissions.table_with_columns.new](#fn-table_with_columnsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `lakeformation_permissions` data source into the root Terraform configuration.


### fn withCatalogId

```ts
withCatalogId()
```

`aws.string.withCatalogId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the catalog_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `catalog_id` field.


### fn withCatalogResource

```ts
withCatalogResource()
```

`aws.bool.withCatalogResource` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the catalog_resource field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `catalog_resource` field.


### fn withDataLocation

```ts
withDataLocation()
```

`aws.list[obj].withDataLocation` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the data_location field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDataLocationMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_location` field.


### fn withDataLocationMixin

```ts
withDataLocationMixin()
```

`aws.list[obj].withDataLocationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the data_location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDataLocation](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_location` field.


### fn withDatabase

```ts
withDatabase()
```

`aws.list[obj].withDatabase` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the database field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDatabaseMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `database` field.


### fn withDatabaseMixin

```ts
withDatabaseMixin()
```

`aws.list[obj].withDatabaseMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the database field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDatabase](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `database` field.


### fn withLfTag

```ts
withLfTag()
```

`aws.list[obj].withLfTag` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the lf_tag field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLfTagMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lf_tag` field.


### fn withLfTagMixin

```ts
withLfTagMixin()
```

`aws.list[obj].withLfTagMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the lf_tag field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLfTag](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lf_tag` field.


### fn withLfTagPolicy

```ts
withLfTagPolicy()
```

`aws.list[obj].withLfTagPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the lf_tag_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLfTagPolicyMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lf_tag_policy` field.


### fn withLfTagPolicyMixin

```ts
withLfTagPolicyMixin()
```

`aws.list[obj].withLfTagPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the lf_tag_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLfTagPolicy](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lf_tag_policy` field.


### fn withPrincipal

```ts
withPrincipal()
```

`aws.string.withPrincipal` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the principal field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal` field.


### fn withTable

```ts
withTable()
```

`aws.list[obj].withTable` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the table field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTableMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `table` field.


### fn withTableMixin

```ts
withTableMixin()
```

`aws.list[obj].withTableMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the table field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTable](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `table` field.


### fn withTableWithColumns

```ts
withTableWithColumns()
```

`aws.list[obj].withTableWithColumns` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the table_with_columns field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTableWithColumnsMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `table_with_columns` field.


### fn withTableWithColumnsMixin

```ts
withTableWithColumnsMixin()
```

`aws.list[obj].withTableWithColumnsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the table_with_columns field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTableWithColumns](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `table_with_columns` field.


## obj data_location



### fn data_location.new

```ts
new()
```


`aws.lakeformation_permissions.data_location.new` constructs a new object with attributes and blocks configured for the `data_location`
Terraform sub block.



**Args**:
  - `arn` (`string`): 
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `data_location` sub block.


## obj database



### fn database.new

```ts
new()
```


`aws.lakeformation_permissions.database.new` constructs a new object with attributes and blocks configured for the `database`
Terraform sub block.



**Args**:
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `database` sub block.


## obj lf_tag



### fn lf_tag.new

```ts
new()
```


`aws.lakeformation_permissions.lf_tag.new` constructs a new object with attributes and blocks configured for the `lf_tag`
Terraform sub block.



**Args**:
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `lf_tag` sub block.


## obj lf_tag_policy



### fn lf_tag_policy.new

```ts
new()
```


`aws.lakeformation_permissions.lf_tag_policy.new` constructs a new object with attributes and blocks configured for the `lf_tag_policy`
Terraform sub block.



**Args**:
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `resource_type` (`string`): 
  - `expression` (`list[obj]`):  When `null`, the `expression` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_permissions.lf_tag_policy.expression.new](#fn-lakeformation_permissionsexpressionnew) constructor.

**Returns**:
  - An attribute object that represents the `lf_tag_policy` sub block.


## obj lf_tag_policy.expression



### fn lf_tag_policy.expression.new

```ts
new()
```


`aws.lakeformation_permissions.lf_tag_policy.expression.new` constructs a new object with attributes and blocks configured for the `expression`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `expression` sub block.


## obj table



### fn table.new

```ts
new()
```


`aws.lakeformation_permissions.table.new` constructs a new object with attributes and blocks configured for the `table`
Terraform sub block.



**Args**:
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `database_name` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `wildcard` (`bool`):  When `null`, the `wildcard` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `table` sub block.


## obj table_with_columns



### fn table_with_columns.new

```ts
new()
```


`aws.lakeformation_permissions.table_with_columns.new` constructs a new object with attributes and blocks configured for the `table_with_columns`
Terraform sub block.



**Args**:
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `column_names` (`list`):  When `null`, the `column_names` field will be omitted from the resulting object.
  - `database_name` (`string`): 
  - `excluded_column_names` (`list`):  When `null`, the `excluded_column_names` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `wildcard` (`bool`):  When `null`, the `wildcard` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `table_with_columns` sub block.
