---
permalink: /data/emr_release_labels/
---

# data.emr_release_labels

`emr_release_labels` represents the `aws_emr_release_labels` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFilters()`](#fn-withfilters)
* [`fn withFiltersMixin()`](#fn-withfiltersmixin)
* [`obj filters`](#obj-filters)
  * [`fn new()`](#fn-filtersnew)

## Fields

### fn new

```ts
new()
```


`aws.data.emr_release_labels.new` injects a new `data_aws_emr_release_labels` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.emr_release_labels.new('some_id')

You can get the reference to the `id` field of the created `aws.data.emr_release_labels` using the reference:

    $._ref.data_aws_emr_release_labels.some_id.get('id')

This is the same as directly entering `"${ data_aws_emr_release_labels.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `filters` (`list[obj]`):  When `null`, the `filters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.emr_release_labels.filters.new](#fn-filtersnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.emr_release_labels.newAttrs` constructs a new object with attributes and blocks configured for the `emr_release_labels`
Terraform data source.

Unlike [aws.data.emr_release_labels.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `filters` (`list[obj]`):  When `null`, the `filters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.emr_release_labels.filters.new](#fn-filtersnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `emr_release_labels` data source into the root Terraform configuration.


### fn withFilters

```ts
withFilters()
```

`aws.list[obj].withFilters` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the filters field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFiltersMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filters` field.


### fn withFiltersMixin

```ts
withFiltersMixin()
```

`aws.list[obj].withFiltersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the filters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFilters](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filters` field.


## obj filters



### fn filters.new

```ts
new()
```


`aws.emr_release_labels.filters.new` constructs a new object with attributes and blocks configured for the `filters`
Terraform sub block.



**Args**:
  - `application` (`string`):  When `null`, the `application` field will be omitted from the resulting object.
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `filters` sub block.
