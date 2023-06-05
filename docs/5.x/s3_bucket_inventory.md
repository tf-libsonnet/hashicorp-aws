---
permalink: /s3_bucket_inventory/
---

# s3_bucket_inventory

`s3_bucket_inventory` represents the `aws_s3_bucket_inventory` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withDestination()`](#fn-withdestination)
* [`fn withDestinationMixin()`](#fn-withdestinationmixin)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withIncludedObjectVersions()`](#fn-withincludedobjectversions)
* [`fn withName()`](#fn-withname)
* [`fn withOptionalFields()`](#fn-withoptionalfields)
* [`fn withSchedule()`](#fn-withschedule)
* [`fn withScheduleMixin()`](#fn-withschedulemixin)
* [`obj destination`](#obj-destination)
  * [`fn new()`](#fn-destinationnew)
  * [`obj destination.bucket`](#obj-destinationbucket)
    * [`fn new()`](#fn-destinationbucketnew)
    * [`obj destination.bucket.encryption`](#obj-destinationbucketencryption)
      * [`fn new()`](#fn-destinationbucketencryptionnew)
      * [`obj destination.bucket.encryption.sse_kms`](#obj-destinationbucketencryptionsse_kms)
        * [`fn new()`](#fn-destinationbucketencryptionsse_kmsnew)
      * [`obj destination.bucket.encryption.sse_s3`](#obj-destinationbucketencryptionsse_s3)
        * [`fn new()`](#fn-destinationbucketencryptionsse_s3new)
* [`obj filter`](#obj-filter)
  * [`fn new()`](#fn-filternew)
* [`obj schedule`](#obj-schedule)
  * [`fn new()`](#fn-schedulenew)

## Fields

### fn new

```ts
new()
```


`aws.s3_bucket_inventory.new` injects a new `aws_s3_bucket_inventory` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_bucket_inventory.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_bucket_inventory` using the reference:

    $._ref.aws_s3_bucket_inventory.some_id.get('id')

This is the same as directly entering `"${ aws_s3_bucket_inventory.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bucket` (`string`): Set the `bucket` field on the resulting resource block.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `included_object_versions` (`string`): Set the `included_object_versions` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `optional_fields` (`list`): Set the `optional_fields` field on the resulting resource block. When `null`, the `optional_fields` field will be omitted from the resulting object.
  - `destination` (`list[obj]`): Set the `destination` field on the resulting resource block. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.destination.new](#fn-destinationnew) constructor.
  - `filter` (`list[obj]`): Set the `filter` field on the resulting resource block. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.filter.new](#fn-filternew) constructor.
  - `schedule` (`list[obj]`): Set the `schedule` field on the resulting resource block. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.schedule.new](#fn-schedulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_bucket_inventory.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_inventory`
Terraform resource.

Unlike [aws.s3_bucket_inventory.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `included_object_versions` (`string`): Set the `included_object_versions` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `optional_fields` (`list`): Set the `optional_fields` field on the resulting object. When `null`, the `optional_fields` field will be omitted from the resulting object.
  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.destination.new](#fn-destinationnew) constructor.
  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.filter.new](#fn-filternew) constructor.
  - `schedule` (`list[obj]`): Set the `schedule` field on the resulting object. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.schedule.new](#fn-schedulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_inventory` resource into the root Terraform configuration.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


### fn withDestination

```ts
withDestination()
```

`aws.list[obj].withDestination` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDestinationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination` field.


### fn withDestinationMixin

```ts
withDestinationMixin()
```

`aws.list[obj].withDestinationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDestination](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


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


### fn withIncludedObjectVersions

```ts
withIncludedObjectVersions()
```

`aws.string.withIncludedObjectVersions` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the included_object_versions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `included_object_versions` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOptionalFields

```ts
withOptionalFields()
```

`aws.list.withOptionalFields` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the optional_fields field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `optional_fields` field.


### fn withSchedule

```ts
withSchedule()
```

`aws.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withScheduleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule` field.


### fn withScheduleMixin

```ts
withScheduleMixin()
```

`aws.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSchedule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule` field.


## obj destination



### fn destination.new

```ts
new()
```


`aws.s3_bucket_inventory.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `bucket` (`list[obj]`): Set the `bucket` field on the resulting object. When `null`, the `bucket` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.destination.bucket.new](#fn-destinationbucketnew) constructor.

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj destination.bucket



### fn destination.bucket.new

```ts
new()
```


`aws.s3_bucket_inventory.destination.bucket.new` constructs a new object with attributes and blocks configured for the `bucket`
Terraform sub block.



**Args**:
  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.
  - `bucket_arn` (`string`): Set the `bucket_arn` field on the resulting object.
  - `format` (`string`): Set the `format` field on the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `encryption` (`list[obj]`): Set the `encryption` field on the resulting object. When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.destination.bucket.encryption.new](#fn-destinationdestinationencryptionnew) constructor.

**Returns**:
  - An attribute object that represents the `bucket` sub block.


## obj destination.bucket.encryption



### fn destination.bucket.encryption.new

```ts
new()
```


`aws.s3_bucket_inventory.destination.bucket.encryption.new` constructs a new object with attributes and blocks configured for the `encryption`
Terraform sub block.



**Args**:
  - `sse_kms` (`list[obj]`): Set the `sse_kms` field on the resulting object. When `null`, the `sse_kms` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.destination.bucket.encryption.sse_kms.new](#fn-destinationdestinationbucketsse_kmsnew) constructor.
  - `sse_s3` (`list[obj]`): Set the `sse_s3` field on the resulting object. When `null`, the `sse_s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.destination.bucket.encryption.sse_s3.new](#fn-destinationdestinationbucketsse_s3new) constructor.

**Returns**:
  - An attribute object that represents the `encryption` sub block.


## obj destination.bucket.encryption.sse_kms



### fn destination.bucket.encryption.sse_kms.new

```ts
new()
```


`aws.s3_bucket_inventory.destination.bucket.encryption.sse_kms.new` constructs a new object with attributes and blocks configured for the `sse_kms`
Terraform sub block.



**Args**:
  - `key_id` (`string`): Set the `key_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sse_kms` sub block.


## obj destination.bucket.encryption.sse_s3



### fn destination.bucket.encryption.sse_s3.new

```ts
new()
```


`aws.s3_bucket_inventory.destination.bucket.encryption.sse_s3.new` constructs a new object with attributes and blocks configured for the `sse_s3`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `sse_s3` sub block.


## obj filter



### fn filter.new

```ts
new()
```


`aws.s3_bucket_inventory.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj schedule



### fn schedule.new

```ts
new()
```


`aws.s3_bucket_inventory.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
Terraform sub block.



**Args**:
  - `frequency` (`string`): Set the `frequency` field on the resulting object.

**Returns**:
  - An attribute object that represents the `schedule` sub block.
