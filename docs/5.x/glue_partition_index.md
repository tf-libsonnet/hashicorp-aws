---
permalink: /glue_partition_index/
---

# glue_partition_index

`glue_partition_index` represents the `aws_glue_partition_index` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCatalogId()`](#fn-withcatalogid)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withPartitionIndex()`](#fn-withpartitionindex)
* [`fn withPartitionIndexMixin()`](#fn-withpartitionindexmixin)
* [`fn withTableName()`](#fn-withtablename)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj partition_index`](#obj-partition_index)
  * [`fn new()`](#fn-partition_indexnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.glue_partition_index.new` injects a new `aws_glue_partition_index` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.glue_partition_index.new('some_id')

You can get the reference to the `id` field of the created `aws.glue_partition_index` using the reference:

    $._ref.aws_glue_partition_index.some_id.get('id')

This is the same as directly entering `"${ aws_glue_partition_index.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting resource block. When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting resource block.
  - `table_name` (`string`): Set the `table_name` field on the resulting resource block.
  - `partition_index` (`list[obj]`): Set the `partition_index` field on the resulting resource block. When `null`, the `partition_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition_index.partition_index.new](#fn-partition_indexnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition_index.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.glue_partition_index.newAttrs` constructs a new object with attributes and blocks configured for the `glue_partition_index`
Terraform resource.

Unlike [aws.glue_partition_index.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting object. When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting object.
  - `table_name` (`string`): Set the `table_name` field on the resulting object.
  - `partition_index` (`list[obj]`): Set the `partition_index` field on the resulting object. When `null`, the `partition_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition_index.partition_index.new](#fn-partition_indexnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition_index.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_partition_index` resource into the root Terraform configuration.


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


### fn withTableName

```ts
withTableName()
```

`aws.string.withTableName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the table_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `table_name` field.


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


## obj partition_index



### fn partition_index.new

```ts
new()
```


`aws.glue_partition_index.partition_index.new` constructs a new object with attributes and blocks configured for the `partition_index`
Terraform sub block.



**Args**:
  - `index_name` (`string`): Set the `index_name` field on the resulting object. When `null`, the `index_name` field will be omitted from the resulting object.
  - `keys` (`list`): Set the `keys` field on the resulting object. When `null`, the `keys` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `partition_index` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.glue_partition_index.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
