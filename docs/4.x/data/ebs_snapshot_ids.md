---
permalink: /data/ebs_snapshot_ids/
---

# data.ebs_snapshot_ids

`ebs_snapshot_ids` represents the `aws_ebs_snapshot_ids` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withOwners()`](#fn-withowners)
* [`fn withRestorableByUserIds()`](#fn-withrestorablebyuserids)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj filter`](#obj-filter)
  * [`fn new()`](#fn-filternew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.data.ebs_snapshot_ids.new` injects a new `data_aws_ebs_snapshot_ids` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ebs_snapshot_ids.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ebs_snapshot_ids` using the reference:

    $._ref.data_aws_ebs_snapshot_ids.some_id.get('id')

This is the same as directly entering `"${ data_aws_ebs_snapshot_ids.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `owners` (`list`): Set the `owners` field on the resulting data source block. When `null`, the `owners` field will be omitted from the resulting object.
  - `restorable_by_user_ids` (`list`): Set the `restorable_by_user_ids` field on the resulting data source block. When `null`, the `restorable_by_user_ids` field will be omitted from the resulting object.
  - `filter` (`list[obj]`): Set the `filter` field on the resulting data source block. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ebs_snapshot_ids.filter.new](#fn-filternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ebs_snapshot_ids.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ebs_snapshot_ids.newAttrs` constructs a new object with attributes and blocks configured for the `ebs_snapshot_ids`
Terraform data source.

Unlike [aws.data.ebs_snapshot_ids.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `owners` (`list`): Set the `owners` field on the resulting object. When `null`, the `owners` field will be omitted from the resulting object.
  - `restorable_by_user_ids` (`list`): Set the `restorable_by_user_ids` field on the resulting object. When `null`, the `restorable_by_user_ids` field will be omitted from the resulting object.
  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ebs_snapshot_ids.filter.new](#fn-filternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ebs_snapshot_ids.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ebs_snapshot_ids` data source into the root Terraform configuration.


### fn withFilter

```ts
withFilter()
```

`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter` field.


### fn withFilterMixin

```ts
withFilterMixin()
```

`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter` field.


### fn withOwners

```ts
withOwners()
```

`aws.list.withOwners` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the owners field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `owners` field.


### fn withRestorableByUserIds

```ts
withRestorableByUserIds()
```

`aws.list.withRestorableByUserIds` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the restorable_by_user_ids field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `restorable_by_user_ids` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj filter



### fn filter.new

```ts
new()
```


`aws.ebs_snapshot_ids.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ebs_snapshot_ids.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
