---
permalink: /s3_directory_bucket/
---

# s3_directory_bucket

`s3_directory_bucket` represents the `aws_s3_directory_bucket` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withDataRedundancy()`](#fn-withdataredundancy)
* [`fn withForceDestroy()`](#fn-withforcedestroy)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withLocationMixin()`](#fn-withlocationmixin)
* [`fn withType()`](#fn-withtype)
* [`obj location`](#obj-location)
  * [`fn new()`](#fn-locationnew)

## Fields

### fn new

```ts
new()
```


`aws.s3_directory_bucket.new` injects a new `aws_s3_directory_bucket` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_directory_bucket.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_directory_bucket` using the reference:

    $._ref.aws_s3_directory_bucket.some_id.get('id')

This is the same as directly entering `"${ aws_s3_directory_bucket.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bucket` (`string`): Set the `bucket` field on the resulting resource block.
  - `data_redundancy` (`string`): Set the `data_redundancy` field on the resulting resource block. When `null`, the `data_redundancy` field will be omitted from the resulting object.
  - `force_destroy` (`bool`): Set the `force_destroy` field on the resulting resource block. When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block. When `null`, the `type` field will be omitted from the resulting object.
  - `location` (`list[obj]`): Set the `location` field on the resulting resource block. When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_directory_bucket.location.new](#fn-locationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_directory_bucket.newAttrs` constructs a new object with attributes and blocks configured for the `s3_directory_bucket`
Terraform resource.

Unlike [aws.s3_directory_bucket.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `data_redundancy` (`string`): Set the `data_redundancy` field on the resulting object. When `null`, the `data_redundancy` field will be omitted from the resulting object.
  - `force_destroy` (`bool`): Set the `force_destroy` field on the resulting object. When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `location` (`list[obj]`): Set the `location` field on the resulting object. When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_directory_bucket.location.new](#fn-locationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_directory_bucket` resource into the root Terraform configuration.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


### fn withDataRedundancy

```ts
withDataRedundancy()
```

`aws.string.withDataRedundancy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_redundancy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_redundancy` field.


### fn withForceDestroy

```ts
withForceDestroy()
```

`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_destroy` field.


### fn withLocation

```ts
withLocation()
```

`aws.list[obj].withLocation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the location field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLocationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `location` field.


### fn withLocationMixin

```ts
withLocationMixin()
```

`aws.list[obj].withLocationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLocation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `location` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj location



### fn location.new

```ts
new()
```


`aws.s3_directory_bucket.location.new` constructs a new object with attributes and blocks configured for the `location`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `location` sub block.
