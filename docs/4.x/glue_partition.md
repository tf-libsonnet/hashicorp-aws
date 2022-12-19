---
permalink: /glue_partition/
---

# glue_partition

`glue_partition` represents the `aws_glue_partition` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCatalogId()`](#fn-withcatalogid)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withPartitionValues()`](#fn-withpartitionvalues)
* [`fn withStorageDescriptor()`](#fn-withstoragedescriptor)
* [`fn withStorageDescriptorMixin()`](#fn-withstoragedescriptormixin)
* [`fn withTableName()`](#fn-withtablename)
* [`obj storage_descriptor`](#obj-storage_descriptor)
  * [`fn new()`](#fn-storage_descriptornew)
  * [`obj storage_descriptor.columns`](#obj-storage_descriptorcolumns)
    * [`fn new()`](#fn-storage_descriptorcolumnsnew)
  * [`obj storage_descriptor.ser_de_info`](#obj-storage_descriptorser_de_info)
    * [`fn new()`](#fn-storage_descriptorser_de_infonew)
  * [`obj storage_descriptor.skewed_info`](#obj-storage_descriptorskewed_info)
    * [`fn new()`](#fn-storage_descriptorskewed_infonew)
  * [`obj storage_descriptor.sort_columns`](#obj-storage_descriptorsort_columns)
    * [`fn new()`](#fn-storage_descriptorsort_columnsnew)

## Fields

### fn new

```ts
new()
```


`aws.glue_partition.new` injects a new `aws_glue_partition` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.glue_partition.new('some_id')

You can get the reference to the `id` field of the created `aws.glue_partition` using the reference:

    $._ref.aws_glue_partition.some_id.get('id')

This is the same as directly entering `"${ aws_glue_partition.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `database_name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `partition_values` (`list`): 
  - `table_name` (`string`): 
  - `storage_descriptor` (`list[obj]`):  When `null`, the `storage_descriptor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition.storage_descriptor.new](#fn-storage_descriptornew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.glue_partition.newAttrs` constructs a new object with attributes and blocks configured for the `glue_partition`
Terraform resource.

Unlike [aws.glue_partition.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `database_name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `partition_values` (`list`): 
  - `table_name` (`string`): 
  - `storage_descriptor` (`list[obj]`):  When `null`, the `storage_descriptor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition.storage_descriptor.new](#fn-storage_descriptornew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_partition` resource into the root Terraform configuration.


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


### fn withParameters

```ts
withParameters()
```

`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameters` field.


### fn withPartitionValues

```ts
withPartitionValues()
```

`aws.list.withPartitionValues` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the partition_values field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `partition_values` field.


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


### fn withTableName

```ts
withTableName()
```

`aws.string.withTableName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the table_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `table_name` field.


## obj storage_descriptor



### fn storage_descriptor.new

```ts
new()
```


`aws.glue_partition.storage_descriptor.new` constructs a new object with attributes and blocks configured for the `storage_descriptor`
Terraform sub block.



**Args**:
  - `bucket_columns` (`list`):  When `null`, the `bucket_columns` field will be omitted from the resulting object.
  - `compressed` (`bool`):  When `null`, the `compressed` field will be omitted from the resulting object.
  - `input_format` (`string`):  When `null`, the `input_format` field will be omitted from the resulting object.
  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.
  - `number_of_buckets` (`number`):  When `null`, the `number_of_buckets` field will be omitted from the resulting object.
  - `output_format` (`string`):  When `null`, the `output_format` field will be omitted from the resulting object.
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `stored_as_sub_directories` (`bool`):  When `null`, the `stored_as_sub_directories` field will be omitted from the resulting object.
  - `columns` (`list[obj]`):  When `null`, the `columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition.storage_descriptor.columns.new](#fn-glue_partitioncolumnsnew) constructor.
  - `ser_de_info` (`list[obj]`):  When `null`, the `ser_de_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition.storage_descriptor.ser_de_info.new](#fn-glue_partitionser_de_infonew) constructor.
  - `skewed_info` (`list[obj]`):  When `null`, the `skewed_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition.storage_descriptor.skewed_info.new](#fn-glue_partitionskewed_infonew) constructor.
  - `sort_columns` (`list[obj]`):  When `null`, the `sort_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition.storage_descriptor.sort_columns.new](#fn-glue_partitionsort_columnsnew) constructor.

**Returns**:
  - An attribute object that represents the `storage_descriptor` sub block.


## obj storage_descriptor.columns



### fn storage_descriptor.columns.new

```ts
new()
```


`aws.glue_partition.storage_descriptor.columns.new` constructs a new object with attributes and blocks configured for the `columns`
Terraform sub block.



**Args**:
  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `columns` sub block.


## obj storage_descriptor.ser_de_info



### fn storage_descriptor.ser_de_info.new

```ts
new()
```


`aws.glue_partition.storage_descriptor.ser_de_info.new` constructs a new object with attributes and blocks configured for the `ser_de_info`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `serialization_library` (`string`):  When `null`, the `serialization_library` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ser_de_info` sub block.


## obj storage_descriptor.skewed_info



### fn storage_descriptor.skewed_info.new

```ts
new()
```


`aws.glue_partition.storage_descriptor.skewed_info.new` constructs a new object with attributes and blocks configured for the `skewed_info`
Terraform sub block.



**Args**:
  - `skewed_column_names` (`list`):  When `null`, the `skewed_column_names` field will be omitted from the resulting object.
  - `skewed_column_value_location_maps` (`obj`):  When `null`, the `skewed_column_value_location_maps` field will be omitted from the resulting object.
  - `skewed_column_values` (`list`):  When `null`, the `skewed_column_values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `skewed_info` sub block.


## obj storage_descriptor.sort_columns



### fn storage_descriptor.sort_columns.new

```ts
new()
```


`aws.glue_partition.storage_descriptor.sort_columns.new` constructs a new object with attributes and blocks configured for the `sort_columns`
Terraform sub block.



**Args**:
  - `column` (`string`): 
  - `sort_order` (`number`): 

**Returns**:
  - An attribute object that represents the `sort_columns` sub block.
