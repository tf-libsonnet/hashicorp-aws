---
permalink: /data/fsx_openzfs_snapshot/
---

# data.fsx_openzfs_snapshot

`fsx_openzfs_snapshot` represents the `aws_fsx_openzfs_snapshot` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withMostRecent()`](#fn-withmostrecent)
* [`fn withName()`](#fn-withname)
* [`fn withSnapshotIds()`](#fn-withsnapshotids)
* [`fn withTags()`](#fn-withtags)
* [`obj filter`](#obj-filter)
  * [`fn new()`](#fn-filternew)

## Fields

### fn new

```ts
new()
```


`aws.data.fsx_openzfs_snapshot.new` injects a new `data_aws_fsx_openzfs_snapshot` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.fsx_openzfs_snapshot.new('some_id')

You can get the reference to the `id` field of the created `aws.data.fsx_openzfs_snapshot` using the reference:

    $._ref.data_aws_fsx_openzfs_snapshot.some_id.get('id')

This is the same as directly entering `"${ data_aws_fsx_openzfs_snapshot.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `most_recent` (`bool`):  When `null`, the `most_recent` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `snapshot_ids` (`list`):  When `null`, the `snapshot_ids` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.fsx_openzfs_snapshot.filter.new](#fn-fsxopenzfssnapshotfilternew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.fsx_openzfs_snapshot.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_openzfs_snapshot`
Terraform data source.

Unlike [aws.data.fsx_openzfs_snapshot.new](#fn-fsxopenzfssnapshotnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `most_recent` (`bool`):  When `null`, the `most_recent` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `snapshot_ids` (`list`):  When `null`, the `snapshot_ids` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.fsx_openzfs_snapshot.filter.new](#fn-fsxopenzfssnapshotfilternew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `fsx_openzfs_snapshot` data source into the root Terraform configuration.


### fn withFilter

```ts
withFilter()
```

`aws.fsx_openzfs_snapshot.withFilter` constructs a mixin object that can be merged into the `fsx_openzfs_snapshot`
Terraform data source block to set or update the filter field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `filter` field.


### fn withFilterMixin

```ts
withFilterMixin()
```

`aws.fsx_openzfs_snapshot.withFilterMixin` constructs a mixin object that can be merged into the `fsx_openzfs_snapshot`
Terraform data source block to set or update the filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.fsx_openzfs_snapshot.withFilter](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `filter` field.


### fn withMostRecent

```ts
withMostRecent()
```

`aws.fsx_openzfs_snapshot.withMostRecent` constructs a mixin object that can be merged into the `fsx_openzfs_snapshot`
Terraform data source block to set or update the most_recent field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `most_recent` field.


### fn withName

```ts
withName()
```

`aws.fsx_openzfs_snapshot.withName` constructs a mixin object that can be merged into the `fsx_openzfs_snapshot`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withSnapshotIds

```ts
withSnapshotIds()
```

`aws.fsx_openzfs_snapshot.withSnapshotIds` constructs a mixin object that can be merged into the `fsx_openzfs_snapshot`
Terraform data source block to set or update the snapshot_ids field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_ids` field.


### fn withTags

```ts
withTags()
```

`aws.fsx_openzfs_snapshot.withTags` constructs a mixin object that can be merged into the `fsx_openzfs_snapshot`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


## obj filter



### fn filter.new

```ts
new()
```


`aws.fsx_openzfs_snapshot.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `filter` sub block.
