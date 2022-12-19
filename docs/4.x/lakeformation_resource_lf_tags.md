---
permalink: /lakeformation_resource_lf_tags/
---

# lakeformation_resource_lf_tags

`lakeformation_resource_lf_tags` represents the `aws_lakeformation_resource_lf_tags` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCatalogId()`](#fn-withcatalogid)
* [`fn withDatabase()`](#fn-withdatabase)
* [`fn withDatabaseMixin()`](#fn-withdatabasemixin)
* [`fn withLfTag()`](#fn-withlftag)
* [`fn withLfTagMixin()`](#fn-withlftagmixin)
* [`fn withTable()`](#fn-withtable)
* [`fn withTableMixin()`](#fn-withtablemixin)
* [`fn withTableWithColumns()`](#fn-withtablewithcolumns)
* [`fn withTableWithColumnsMixin()`](#fn-withtablewithcolumnsmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj database`](#obj-database)
  * [`fn new()`](#fn-databasenew)
* [`obj lf_tag`](#obj-lf_tag)
  * [`fn new()`](#fn-lf_tagnew)
* [`obj table`](#obj-table)
  * [`fn new()`](#fn-tablenew)
* [`obj table_with_columns`](#obj-table_with_columns)
  * [`fn new()`](#fn-table_with_columnsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.lakeformation_resource_lf_tags.new` injects a new `aws_lakeformation_resource_lf_tags` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lakeformation_resource_lf_tags.new('some_id')

You can get the reference to the `id` field of the created `aws.lakeformation_resource_lf_tags` using the reference:

    $._ref.aws_lakeformation_resource_lf_tags.some_id.get('id')

This is the same as directly entering `"${ aws_lakeformation_resource_lf_tags.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `database` (`list[obj]`):  When `null`, the `database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.database.new](#fn-lakeformation_resource_lf_tagsdatabasenew) constructor.
  - `lf_tag` (`list[obj]`):  When `null`, the `lf_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.lf_tag.new](#fn-lakeformation_resource_lf_tagslf_tagnew) constructor.
  - `table` (`list[obj]`):  When `null`, the `table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.table.new](#fn-lakeformation_resource_lf_tagstablenew) constructor.
  - `table_with_columns` (`list[obj]`):  When `null`, the `table_with_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.table_with_columns.new](#fn-lakeformation_resource_lf_tagstable_with_columnsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.timeouts.new](#fn-lakeformation_resource_lf_tagstimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lakeformation_resource_lf_tags.newAttrs` constructs a new object with attributes and blocks configured for the `lakeformation_resource_lf_tags`
Terraform resource.

Unlike [aws.lakeformation_resource_lf_tags.new](#fn-lakeformation_resource_lf_tagsnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `database` (`list[obj]`):  When `null`, the `database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.database.new](#fn-lakeformation_resource_lf_tagsdatabasenew) constructor.
  - `lf_tag` (`list[obj]`):  When `null`, the `lf_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.lf_tag.new](#fn-lakeformation_resource_lf_tagslf_tagnew) constructor.
  - `table` (`list[obj]`):  When `null`, the `table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.table.new](#fn-lakeformation_resource_lf_tagstablenew) constructor.
  - `table_with_columns` (`list[obj]`):  When `null`, the `table_with_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.table_with_columns.new](#fn-lakeformation_resource_lf_tagstable_with_columnsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.timeouts.new](#fn-lakeformation_resource_lf_tagstimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lakeformation_resource_lf_tags` resource into the root Terraform configuration.


### fn withCatalogId

```ts
withCatalogId()
```

`aws.string.withCatalogId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the catalog_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `catalog_id` field.


### fn withDatabase

```ts
withDatabase()
```

`aws.list[obj].withDatabase` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the database field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDatabaseMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `database` field.


### fn withDatabaseMixin

```ts
withDatabaseMixin()
```

`aws.list[obj].withDatabaseMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the database field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDatabase](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `database` field.


### fn withLfTag

```ts
withLfTag()
```

`aws.list[obj].withLfTag` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lf_tag field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLfTagMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lf_tag` field.


### fn withLfTagMixin

```ts
withLfTagMixin()
```

`aws.list[obj].withLfTagMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lf_tag field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLfTag](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lf_tag` field.


### fn withTable

```ts
withTable()
```

`aws.list[obj].withTable` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the table field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTableMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `table` field.


### fn withTableMixin

```ts
withTableMixin()
```

`aws.list[obj].withTableMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the table field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTable](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `table` field.


### fn withTableWithColumns

```ts
withTableWithColumns()
```

`aws.list[obj].withTableWithColumns` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the table_with_columns field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTableWithColumnsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `table_with_columns` field.


### fn withTableWithColumnsMixin

```ts
withTableWithColumnsMixin()
```

`aws.list[obj].withTableWithColumnsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the table_with_columns field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTableWithColumns](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `table_with_columns` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj database



### fn database.new

```ts
new()
```


`aws.lakeformation_resource_lf_tags.database.new` constructs a new object with attributes and blocks configured for the `database`
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


`aws.lakeformation_resource_lf_tags.lf_tag.new` constructs a new object with attributes and blocks configured for the `lf_tag`
Terraform sub block.



**Args**:
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `key` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `lf_tag` sub block.


## obj table



### fn table.new

```ts
new()
```


`aws.lakeformation_resource_lf_tags.table.new` constructs a new object with attributes and blocks configured for the `table`
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


`aws.lakeformation_resource_lf_tags.table_with_columns.new` constructs a new object with attributes and blocks configured for the `table_with_columns`
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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.lakeformation_resource_lf_tags.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
