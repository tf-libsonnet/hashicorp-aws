---
permalink: /s3_bucket_analytics_configuration/
---

# s3_bucket_analytics_configuration

`s3_bucket_analytics_configuration` represents the `aws_s3_bucket_analytics_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withName()`](#fn-withname)
* [`fn withStorageClassAnalysis()`](#fn-withstorageclassanalysis)
* [`fn withStorageClassAnalysisMixin()`](#fn-withstorageclassanalysismixin)
* [`obj filter`](#obj-filter)
  * [`fn new()`](#fn-filternew)
* [`obj storage_class_analysis`](#obj-storage_class_analysis)
  * [`fn new()`](#fn-storage_class_analysisnew)
  * [`obj storage_class_analysis.data_export`](#obj-storage_class_analysisdata_export)
    * [`fn new()`](#fn-storage_class_analysisdata_exportnew)
    * [`obj storage_class_analysis.data_export.destination`](#obj-storage_class_analysisdata_exportdestination)
      * [`fn new()`](#fn-storage_class_analysisdata_exportdestinationnew)
      * [`obj storage_class_analysis.data_export.destination.s3_bucket_destination`](#obj-storage_class_analysisdata_exportdestinations3_bucket_destination)
        * [`fn new()`](#fn-storage_class_analysisdata_exportdestinations3_bucket_destinationnew)

## Fields

### fn new

```ts
new()
```


`aws.s3_bucket_analytics_configuration.new` injects a new `aws_s3_bucket_analytics_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_bucket_analytics_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_bucket_analytics_configuration` using the reference:

    $._ref.aws_s3_bucket_analytics_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_s3_bucket_analytics_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bucket` (`string`): Set the `bucket` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `filter` (`list[obj]`): Set the `filter` field on the resulting resource block. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_analytics_configuration.filter.new](#fn-filternew) constructor.
  - `storage_class_analysis` (`list[obj]`): Set the `storage_class_analysis` field on the resulting resource block. When `null`, the `storage_class_analysis` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_analytics_configuration.storage_class_analysis.new](#fn-storage_class_analysisnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_bucket_analytics_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_analytics_configuration`
Terraform resource.

Unlike [aws.s3_bucket_analytics_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_analytics_configuration.filter.new](#fn-filternew) constructor.
  - `storage_class_analysis` (`list[obj]`): Set the `storage_class_analysis` field on the resulting object. When `null`, the `storage_class_analysis` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_analytics_configuration.storage_class_analysis.new](#fn-storage_class_analysisnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_analytics_configuration` resource into the root Terraform configuration.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


### fn withFilter

```ts
withFilter()
```

`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter` field.


### fn withFilterMixin

```ts
withFilterMixin()
```

`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withStorageClassAnalysis

```ts
withStorageClassAnalysis()
```

`aws.list[obj].withStorageClassAnalysis` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_class_analysis field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStorageClassAnalysisMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_class_analysis` field.


### fn withStorageClassAnalysisMixin

```ts
withStorageClassAnalysisMixin()
```

`aws.list[obj].withStorageClassAnalysisMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_class_analysis field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStorageClassAnalysis](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_class_analysis` field.


## obj filter



### fn filter.new

```ts
new()
```


`aws.s3_bucket_analytics_configuration.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj storage_class_analysis



### fn storage_class_analysis.new

```ts
new()
```


`aws.s3_bucket_analytics_configuration.storage_class_analysis.new` constructs a new object with attributes and blocks configured for the `storage_class_analysis`
Terraform sub block.



**Args**:
  - `data_export` (`list[obj]`): Set the `data_export` field on the resulting object. When `null`, the `data_export` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_analytics_configuration.storage_class_analysis.data_export.new](#fn-storage_class_analysisdata_exportnew) constructor.

**Returns**:
  - An attribute object that represents the `storage_class_analysis` sub block.


## obj storage_class_analysis.data_export



### fn storage_class_analysis.data_export.new

```ts
new()
```


`aws.s3_bucket_analytics_configuration.storage_class_analysis.data_export.new` constructs a new object with attributes and blocks configured for the `data_export`
Terraform sub block.



**Args**:
  - `output_schema_version` (`string`): Set the `output_schema_version` field on the resulting object. When `null`, the `output_schema_version` field will be omitted from the resulting object.
  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_analytics_configuration.storage_class_analysis.data_export.destination.new](#fn-storage_class_analysisstorage_class_analysisdestinationnew) constructor.

**Returns**:
  - An attribute object that represents the `data_export` sub block.


## obj storage_class_analysis.data_export.destination



### fn storage_class_analysis.data_export.destination.new

```ts
new()
```


`aws.s3_bucket_analytics_configuration.storage_class_analysis.data_export.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `s3_bucket_destination` (`list[obj]`): Set the `s3_bucket_destination` field on the resulting object. When `null`, the `s3_bucket_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_analytics_configuration.storage_class_analysis.data_export.destination.s3_bucket_destination.new](#fn-storage_class_analysisstorage_class_analysisdata_exports3_bucket_destinationnew) constructor.

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj storage_class_analysis.data_export.destination.s3_bucket_destination



### fn storage_class_analysis.data_export.destination.s3_bucket_destination.new

```ts
new()
```


`aws.s3_bucket_analytics_configuration.storage_class_analysis.data_export.destination.s3_bucket_destination.new` constructs a new object with attributes and blocks configured for the `s3_bucket_destination`
Terraform sub block.



**Args**:
  - `bucket_account_id` (`string`): Set the `bucket_account_id` field on the resulting object. When `null`, the `bucket_account_id` field will be omitted from the resulting object.
  - `bucket_arn` (`string`): Set the `bucket_arn` field on the resulting object.
  - `format` (`string`): Set the `format` field on the resulting object. When `null`, the `format` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_bucket_destination` sub block.
