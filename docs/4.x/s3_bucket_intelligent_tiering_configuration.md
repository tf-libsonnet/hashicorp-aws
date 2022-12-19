---
permalink: /s3_bucket_intelligent_tiering_configuration/
---

# s3_bucket_intelligent_tiering_configuration

`s3_bucket_intelligent_tiering_configuration` represents the `aws_s3_bucket_intelligent_tiering_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withName()`](#fn-withname)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withTiering()`](#fn-withtiering)
* [`fn withTieringMixin()`](#fn-withtieringmixin)
* [`obj filter`](#obj-filter)
  * [`fn new()`](#fn-filternew)
* [`obj tiering`](#obj-tiering)
  * [`fn new()`](#fn-tieringnew)

## Fields

### fn new

```ts
new()
```


`aws.s3_bucket_intelligent_tiering_configuration.new` injects a new `aws_s3_bucket_intelligent_tiering_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_bucket_intelligent_tiering_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_bucket_intelligent_tiering_configuration` using the reference:

    $._ref.aws_s3_bucket_intelligent_tiering_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_s3_bucket_intelligent_tiering_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bucket` (`string`): 
  - `name` (`string`): 
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_intelligent_tiering_configuration.filter.new](#fn-s3bucketintelligenttieringconfigurationfilternew) constructor.
  - `tiering` (`list[obj]`):  When `null`, the `tiering` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_intelligent_tiering_configuration.tiering.new](#fn-s3bucketintelligenttieringconfigurationtieringnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_bucket_intelligent_tiering_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_intelligent_tiering_configuration`
Terraform resource.

Unlike [aws.s3_bucket_intelligent_tiering_configuration.new](#fn-s3bucketintelligenttieringconfigurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`): 
  - `name` (`string`): 
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_intelligent_tiering_configuration.filter.new](#fn-s3bucketintelligenttieringconfigurationfilternew) constructor.
  - `tiering` (`list[obj]`):  When `null`, the `tiering` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_intelligent_tiering_configuration.tiering.new](#fn-s3bucketintelligenttieringconfigurationtieringnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_intelligent_tiering_configuration` resource into the root Terraform configuration.


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


### fn withStatus

```ts
withStatus()
```

`aws.string.withStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `status` field.


### fn withTiering

```ts
withTiering()
```

`aws.list[obj].withTiering` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tiering field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTieringMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tiering` field.


### fn withTieringMixin

```ts
withTieringMixin()
```

`aws.list[obj].withTieringMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tiering field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTiering](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tiering` field.


## obj filter



### fn filter.new

```ts
new()
```


`aws.s3_bucket_intelligent_tiering_configuration.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj tiering



### fn tiering.new

```ts
new()
```


`aws.s3_bucket_intelligent_tiering_configuration.tiering.new` constructs a new object with attributes and blocks configured for the `tiering`
Terraform sub block.



**Args**:
  - `access_tier` (`string`): 
  - `days` (`number`): 

**Returns**:
  - An attribute object that represents the `tiering` sub block.
