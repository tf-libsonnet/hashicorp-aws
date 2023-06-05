---
permalink: /glue_catalog_table/
---

# glue_catalog_table

`glue_catalog_table` represents the `aws_glue_catalog_table` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCatalogId()`](#fn-withcatalogid)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withOwner()`](#fn-withowner)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withPartitionIndex()`](#fn-withpartitionindex)
* [`fn withPartitionIndexMixin()`](#fn-withpartitionindexmixin)
* [`fn withPartitionKeys()`](#fn-withpartitionkeys)
* [`fn withPartitionKeysMixin()`](#fn-withpartitionkeysmixin)
* [`fn withRetention()`](#fn-withretention)
* [`fn withStorageDescriptor()`](#fn-withstoragedescriptor)
* [`fn withStorageDescriptorMixin()`](#fn-withstoragedescriptormixin)
* [`fn withTableType()`](#fn-withtabletype)
* [`fn withTargetTable()`](#fn-withtargettable)
* [`fn withTargetTableMixin()`](#fn-withtargettablemixin)
* [`fn withViewExpandedText()`](#fn-withviewexpandedtext)
* [`fn withViewOriginalText()`](#fn-withvieworiginaltext)
* [`obj partition_index`](#obj-partition_index)
  * [`fn new()`](#fn-partition_indexnew)
* [`obj partition_keys`](#obj-partition_keys)
  * [`fn new()`](#fn-partition_keysnew)
* [`obj storage_descriptor`](#obj-storage_descriptor)
  * [`fn new()`](#fn-storage_descriptornew)
  * [`obj storage_descriptor.columns`](#obj-storage_descriptorcolumns)
    * [`fn new()`](#fn-storage_descriptorcolumnsnew)
  * [`obj storage_descriptor.schema_reference`](#obj-storage_descriptorschema_reference)
    * [`fn new()`](#fn-storage_descriptorschema_referencenew)
    * [`obj storage_descriptor.schema_reference.schema_id`](#obj-storage_descriptorschema_referenceschema_id)
      * [`fn new()`](#fn-storage_descriptorschema_referenceschema_idnew)
  * [`obj storage_descriptor.ser_de_info`](#obj-storage_descriptorser_de_info)
    * [`fn new()`](#fn-storage_descriptorser_de_infonew)
  * [`obj storage_descriptor.skewed_info`](#obj-storage_descriptorskewed_info)
    * [`fn new()`](#fn-storage_descriptorskewed_infonew)
  * [`obj storage_descriptor.sort_columns`](#obj-storage_descriptorsort_columns)
    * [`fn new()`](#fn-storage_descriptorsort_columnsnew)
* [`obj target_table`](#obj-target_table)
  * [`fn new()`](#fn-target_tablenew)

## Fields

### fn new

```ts
new()
```


`aws.glue_catalog_table.new` injects a new `aws_glue_catalog_table` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.glue_catalog_table.new('some_id')

You can get the reference to the `id` field of the created `aws.glue_catalog_table` using the reference:

    $._ref.aws_glue_catalog_table.some_id.get('id')

This is the same as directly entering `"${ aws_glue_catalog_table.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting resource block. When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `owner` (`string`): Set the `owner` field on the resulting resource block. When `null`, the `owner` field will be omitted from the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.
  - `retention` (`number`): Set the `retention` field on the resulting resource block. When `null`, the `retention` field will be omitted from the resulting object.
  - `table_type` (`string`): Set the `table_type` field on the resulting resource block. When `null`, the `table_type` field will be omitted from the resulting object.
  - `view_expanded_text` (`string`): Set the `view_expanded_text` field on the resulting resource block. When `null`, the `view_expanded_text` field will be omitted from the resulting object.
  - `view_original_text` (`string`): Set the `view_original_text` field on the resulting resource block. When `null`, the `view_original_text` field will be omitted from the resulting object.
  - `partition_index` (`list[obj]`): Set the `partition_index` field on the resulting resource block. When `null`, the `partition_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.partition_index.new](#fn-partition_indexnew) constructor.
  - `partition_keys` (`list[obj]`): Set the `partition_keys` field on the resulting resource block. When `null`, the `partition_keys` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.partition_keys.new](#fn-partition_keysnew) constructor.
  - `storage_descriptor` (`list[obj]`): Set the `storage_descriptor` field on the resulting resource block. When `null`, the `storage_descriptor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.storage_descriptor.new](#fn-storage_descriptornew) constructor.
  - `target_table` (`list[obj]`): Set the `target_table` field on the resulting resource block. When `null`, the `target_table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.target_table.new](#fn-target_tablenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.glue_catalog_table.newAttrs` constructs a new object with attributes and blocks configured for the `glue_catalog_table`
Terraform resource.

Unlike [aws.glue_catalog_table.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting object. When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `owner` (`string`): Set the `owner` field on the resulting object. When `null`, the `owner` field will be omitted from the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `retention` (`number`): Set the `retention` field on the resulting object. When `null`, the `retention` field will be omitted from the resulting object.
  - `table_type` (`string`): Set the `table_type` field on the resulting object. When `null`, the `table_type` field will be omitted from the resulting object.
  - `view_expanded_text` (`string`): Set the `view_expanded_text` field on the resulting object. When `null`, the `view_expanded_text` field will be omitted from the resulting object.
  - `view_original_text` (`string`): Set the `view_original_text` field on the resulting object. When `null`, the `view_original_text` field will be omitted from the resulting object.
  - `partition_index` (`list[obj]`): Set the `partition_index` field on the resulting object. When `null`, the `partition_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.partition_index.new](#fn-partition_indexnew) constructor.
  - `partition_keys` (`list[obj]`): Set the `partition_keys` field on the resulting object. When `null`, the `partition_keys` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.partition_keys.new](#fn-partition_keysnew) constructor.
  - `storage_descriptor` (`list[obj]`): Set the `storage_descriptor` field on the resulting object. When `null`, the `storage_descriptor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.storage_descriptor.new](#fn-storage_descriptornew) constructor.
  - `target_table` (`list[obj]`): Set the `target_table` field on the resulting object. When `null`, the `target_table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.target_table.new](#fn-target_tablenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_catalog_table` resource into the root Terraform configuration.


### fn withCatalogId

```ts
withCatalogId()
```

`aws.string.withCatalogId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the catalog_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `catalog_id` field.


### fn withDatabaseName

```ts
withDatabaseName()
```

`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_name` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOwner

```ts
withOwner()
```

`aws.string.withOwner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `owner` field.


### fn withParameters

```ts
withParameters()
```

`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameters` field.


### fn withPartitionIndex

```ts
withPartitionIndex()
```

`aws.list[obj].withPartitionIndex` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the partition_index field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPartitionIndexMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `partition_index` field.


### fn withPartitionIndexMixin

```ts
withPartitionIndexMixin()
```

`aws.list[obj].withPartitionIndexMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the partition_index field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPartitionIndex](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `partition_index` field.


### fn withPartitionKeys

```ts
withPartitionKeys()
```

`aws.list[obj].withPartitionKeys` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the partition_keys field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPartitionKeysMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `partition_keys` field.


### fn withPartitionKeysMixin

```ts
withPartitionKeysMixin()
```

`aws.list[obj].withPartitionKeysMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the partition_keys field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPartitionKeys](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `partition_keys` field.


### fn withRetention

```ts
withRetention()
```

`aws.number.withRetention` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the retention field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `retention` field.


### fn withStorageDescriptor

```ts
withStorageDescriptor()
```

`aws.list[obj].withStorageDescriptor` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_descriptor field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStorageDescriptorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_descriptor` field.


### fn withStorageDescriptorMixin

```ts
withStorageDescriptorMixin()
```

`aws.list[obj].withStorageDescriptorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_descriptor field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStorageDescriptor](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_descriptor` field.


### fn withTableType

```ts
withTableType()
```

`aws.string.withTableType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the table_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `table_type` field.


### fn withTargetTable

```ts
withTargetTable()
```

`aws.list[obj].withTargetTable` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_table field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetTableMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_table` field.


### fn withTargetTableMixin

```ts
withTargetTableMixin()
```

`aws.list[obj].withTargetTableMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_table field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetTable](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_table` field.


### fn withViewExpandedText

```ts
withViewExpandedText()
```

`aws.string.withViewExpandedText` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the view_expanded_text field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `view_expanded_text` field.


### fn withViewOriginalText

```ts
withViewOriginalText()
```

`aws.string.withViewOriginalText` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the view_original_text field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `view_original_text` field.


## obj partition_index



### fn partition_index.new

```ts
new()
```


`aws.glue_catalog_table.partition_index.new` constructs a new object with attributes and blocks configured for the `partition_index`
Terraform sub block.



**Args**:
  - `index_name` (`string`): Set the `index_name` field on the resulting object.
  - `keys` (`list`): Set the `keys` field on the resulting object.

**Returns**:
  - An attribute object that represents the `partition_index` sub block.


## obj partition_keys



### fn partition_keys.new

```ts
new()
```


`aws.glue_catalog_table.partition_keys.new` constructs a new object with attributes and blocks configured for the `partition_keys`
Terraform sub block.



**Args**:
  - `comment` (`string`): Set the `comment` field on the resulting object. When `null`, the `comment` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `partition_keys` sub block.


## obj storage_descriptor



### fn storage_descriptor.new

```ts
new()
```


`aws.glue_catalog_table.storage_descriptor.new` constructs a new object with attributes and blocks configured for the `storage_descriptor`
Terraform sub block.



**Args**:
  - `bucket_columns` (`list`): Set the `bucket_columns` field on the resulting object. When `null`, the `bucket_columns` field will be omitted from the resulting object.
  - `compressed` (`bool`): Set the `compressed` field on the resulting object. When `null`, the `compressed` field will be omitted from the resulting object.
  - `input_format` (`string`): Set the `input_format` field on the resulting object. When `null`, the `input_format` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object. When `null`, the `location` field will be omitted from the resulting object.
  - `number_of_buckets` (`number`): Set the `number_of_buckets` field on the resulting object. When `null`, the `number_of_buckets` field will be omitted from the resulting object.
  - `output_format` (`string`): Set the `output_format` field on the resulting object. When `null`, the `output_format` field will be omitted from the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `stored_as_sub_directories` (`bool`): Set the `stored_as_sub_directories` field on the resulting object. When `null`, the `stored_as_sub_directories` field will be omitted from the resulting object.
  - `columns` (`list[obj]`): Set the `columns` field on the resulting object. When `null`, the `columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.storage_descriptor.columns.new](#fn-storage_descriptorcolumnsnew) constructor.
  - `schema_reference` (`list[obj]`): Set the `schema_reference` field on the resulting object. When `null`, the `schema_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.storage_descriptor.schema_reference.new](#fn-storage_descriptorschema_referencenew) constructor.
  - `ser_de_info` (`list[obj]`): Set the `ser_de_info` field on the resulting object. When `null`, the `ser_de_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.storage_descriptor.ser_de_info.new](#fn-storage_descriptorser_de_infonew) constructor.
  - `skewed_info` (`list[obj]`): Set the `skewed_info` field on the resulting object. When `null`, the `skewed_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.storage_descriptor.skewed_info.new](#fn-storage_descriptorskewed_infonew) constructor.
  - `sort_columns` (`list[obj]`): Set the `sort_columns` field on the resulting object. When `null`, the `sort_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.storage_descriptor.sort_columns.new](#fn-storage_descriptorsort_columnsnew) constructor.

**Returns**:
  - An attribute object that represents the `storage_descriptor` sub block.


## obj storage_descriptor.columns



### fn storage_descriptor.columns.new

```ts
new()
```


`aws.glue_catalog_table.storage_descriptor.columns.new` constructs a new object with attributes and blocks configured for the `columns`
Terraform sub block.



**Args**:
  - `comment` (`string`): Set the `comment` field on the resulting object. When `null`, the `comment` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `columns` sub block.


## obj storage_descriptor.schema_reference



### fn storage_descriptor.schema_reference.new

```ts
new()
```


`aws.glue_catalog_table.storage_descriptor.schema_reference.new` constructs a new object with attributes and blocks configured for the `schema_reference`
Terraform sub block.



**Args**:
  - `schema_version_id` (`string`): Set the `schema_version_id` field on the resulting object. When `null`, the `schema_version_id` field will be omitted from the resulting object.
  - `schema_version_number` (`number`): Set the `schema_version_number` field on the resulting object.
  - `schema_id` (`list[obj]`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.storage_descriptor.schema_reference.schema_id.new](#fn-storage_descriptorstorage_descriptorschema_idnew) constructor.

**Returns**:
  - An attribute object that represents the `schema_reference` sub block.


## obj storage_descriptor.schema_reference.schema_id



### fn storage_descriptor.schema_reference.schema_id.new

```ts
new()
```


`aws.glue_catalog_table.storage_descriptor.schema_reference.schema_id.new` constructs a new object with attributes and blocks configured for the `schema_id`
Terraform sub block.



**Args**:
  - `registry_name` (`string`): Set the `registry_name` field on the resulting object. When `null`, the `registry_name` field will be omitted from the resulting object.
  - `schema_arn` (`string`): Set the `schema_arn` field on the resulting object. When `null`, the `schema_arn` field will be omitted from the resulting object.
  - `schema_name` (`string`): Set the `schema_name` field on the resulting object. When `null`, the `schema_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `schema_id` sub block.


## obj storage_descriptor.ser_de_info



### fn storage_descriptor.ser_de_info.new

```ts
new()
```


`aws.glue_catalog_table.storage_descriptor.ser_de_info.new` constructs a new object with attributes and blocks configured for the `ser_de_info`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `serialization_library` (`string`): Set the `serialization_library` field on the resulting object. When `null`, the `serialization_library` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ser_de_info` sub block.


## obj storage_descriptor.skewed_info



### fn storage_descriptor.skewed_info.new

```ts
new()
```


`aws.glue_catalog_table.storage_descriptor.skewed_info.new` constructs a new object with attributes and blocks configured for the `skewed_info`
Terraform sub block.



**Args**:
  - `skewed_column_names` (`list`): Set the `skewed_column_names` field on the resulting object. When `null`, the `skewed_column_names` field will be omitted from the resulting object.
  - `skewed_column_value_location_maps` (`obj`): Set the `skewed_column_value_location_maps` field on the resulting object. When `null`, the `skewed_column_value_location_maps` field will be omitted from the resulting object.
  - `skewed_column_values` (`list`): Set the `skewed_column_values` field on the resulting object. When `null`, the `skewed_column_values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `skewed_info` sub block.


## obj storage_descriptor.sort_columns



### fn storage_descriptor.sort_columns.new

```ts
new()
```


`aws.glue_catalog_table.storage_descriptor.sort_columns.new` constructs a new object with attributes and blocks configured for the `sort_columns`
Terraform sub block.



**Args**:
  - `column` (`string`): Set the `column` field on the resulting object.
  - `sort_order` (`number`): Set the `sort_order` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sort_columns` sub block.


## obj target_table



### fn target_table.new

```ts
new()
```


`aws.glue_catalog_table.target_table.new` constructs a new object with attributes and blocks configured for the `target_table`
Terraform sub block.



**Args**:
  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `target_table` sub block.
