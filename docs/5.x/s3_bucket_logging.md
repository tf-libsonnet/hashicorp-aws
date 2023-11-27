---
permalink: /s3_bucket_logging/
---

# s3_bucket_logging

`s3_bucket_logging` represents the `aws_s3_bucket_logging` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withExpectedBucketOwner()`](#fn-withexpectedbucketowner)
* [`fn withTargetBucket()`](#fn-withtargetbucket)
* [`fn withTargetGrant()`](#fn-withtargetgrant)
* [`fn withTargetGrantMixin()`](#fn-withtargetgrantmixin)
* [`fn withTargetObjectKeyFormat()`](#fn-withtargetobjectkeyformat)
* [`fn withTargetObjectKeyFormatMixin()`](#fn-withtargetobjectkeyformatmixin)
* [`fn withTargetPrefix()`](#fn-withtargetprefix)
* [`obj target_grant`](#obj-target_grant)
  * [`fn new()`](#fn-target_grantnew)
  * [`obj target_grant.grantee`](#obj-target_grantgrantee)
    * [`fn new()`](#fn-target_grantgranteenew)
* [`obj target_object_key_format`](#obj-target_object_key_format)
  * [`fn new()`](#fn-target_object_key_formatnew)
  * [`obj target_object_key_format.partitioned_prefix`](#obj-target_object_key_formatpartitioned_prefix)
    * [`fn new()`](#fn-target_object_key_formatpartitioned_prefixnew)
  * [`obj target_object_key_format.simple_prefix`](#obj-target_object_key_formatsimple_prefix)
    * [`fn new()`](#fn-target_object_key_formatsimple_prefixnew)

## Fields

### fn new

```ts
new()
```


`aws.s3_bucket_logging.new` injects a new `aws_s3_bucket_logging` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_bucket_logging.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_bucket_logging` using the reference:

    $._ref.aws_s3_bucket_logging.some_id.get('id')

This is the same as directly entering `"${ aws_s3_bucket_logging.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bucket` (`string`): Set the `bucket` field on the resulting resource block.
  - `expected_bucket_owner` (`string`): Set the `expected_bucket_owner` field on the resulting resource block. When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `target_bucket` (`string`): Set the `target_bucket` field on the resulting resource block.
  - `target_prefix` (`string`): Set the `target_prefix` field on the resulting resource block.
  - `target_grant` (`list[obj]`): Set the `target_grant` field on the resulting resource block. When `null`, the `target_grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_logging.target_grant.new](#fn-target_grantnew) constructor.
  - `target_object_key_format` (`list[obj]`): Set the `target_object_key_format` field on the resulting resource block. When `null`, the `target_object_key_format` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_logging.target_object_key_format.new](#fn-target_object_key_formatnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_bucket_logging.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_logging`
Terraform resource.

Unlike [aws.s3_bucket_logging.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `expected_bucket_owner` (`string`): Set the `expected_bucket_owner` field on the resulting object. When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `target_bucket` (`string`): Set the `target_bucket` field on the resulting object.
  - `target_prefix` (`string`): Set the `target_prefix` field on the resulting object.
  - `target_grant` (`list[obj]`): Set the `target_grant` field on the resulting object. When `null`, the `target_grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_logging.target_grant.new](#fn-target_grantnew) constructor.
  - `target_object_key_format` (`list[obj]`): Set the `target_object_key_format` field on the resulting object. When `null`, the `target_object_key_format` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_logging.target_object_key_format.new](#fn-target_object_key_formatnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_logging` resource into the root Terraform configuration.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


### fn withExpectedBucketOwner

```ts
withExpectedBucketOwner()
```

`aws.string.withExpectedBucketOwner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the expected_bucket_owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `expected_bucket_owner` field.


### fn withTargetBucket

```ts
withTargetBucket()
```

`aws.string.withTargetBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_bucket` field.


### fn withTargetGrant

```ts
withTargetGrant()
```

`aws.list[obj].withTargetGrant` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_grant field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetGrantMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_grant` field.


### fn withTargetGrantMixin

```ts
withTargetGrantMixin()
```

`aws.list[obj].withTargetGrantMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_grant field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetGrant](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_grant` field.


### fn withTargetObjectKeyFormat

```ts
withTargetObjectKeyFormat()
```

`aws.list[obj].withTargetObjectKeyFormat` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_object_key_format field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetObjectKeyFormatMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_object_key_format` field.


### fn withTargetObjectKeyFormatMixin

```ts
withTargetObjectKeyFormatMixin()
```

`aws.list[obj].withTargetObjectKeyFormatMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_object_key_format field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetObjectKeyFormat](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_object_key_format` field.


### fn withTargetPrefix

```ts
withTargetPrefix()
```

`aws.string.withTargetPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_prefix` field.


## obj target_grant



### fn target_grant.new

```ts
new()
```


`aws.s3_bucket_logging.target_grant.new` constructs a new object with attributes and blocks configured for the `target_grant`
Terraform sub block.



**Args**:
  - `permission` (`string`): Set the `permission` field on the resulting object.
  - `grantee` (`list[obj]`): Set the `grantee` field on the resulting object. When `null`, the `grantee` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_logging.target_grant.grantee.new](#fn-target_grantgranteenew) constructor.

**Returns**:
  - An attribute object that represents the `target_grant` sub block.


## obj target_grant.grantee



### fn target_grant.grantee.new

```ts
new()
```


`aws.s3_bucket_logging.target_grant.grantee.new` constructs a new object with attributes and blocks configured for the `grantee`
Terraform sub block.



**Args**:
  - `email_address` (`string`): Set the `email_address` field on the resulting object. When `null`, the `email_address` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `uri` (`string`): Set the `uri` field on the resulting object. When `null`, the `uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `grantee` sub block.


## obj target_object_key_format



### fn target_object_key_format.new

```ts
new()
```


`aws.s3_bucket_logging.target_object_key_format.new` constructs a new object with attributes and blocks configured for the `target_object_key_format`
Terraform sub block.



**Args**:
  - `partitioned_prefix` (`list[obj]`): Set the `partitioned_prefix` field on the resulting object. When `null`, the `partitioned_prefix` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_logging.target_object_key_format.partitioned_prefix.new](#fn-target_object_key_formatpartitioned_prefixnew) constructor.
  - `simple_prefix` (`list[obj]`): Set the `simple_prefix` field on the resulting object. When `null`, the `simple_prefix` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_logging.target_object_key_format.simple_prefix.new](#fn-target_object_key_formatsimple_prefixnew) constructor.

**Returns**:
  - An attribute object that represents the `target_object_key_format` sub block.


## obj target_object_key_format.partitioned_prefix



### fn target_object_key_format.partitioned_prefix.new

```ts
new()
```


`aws.s3_bucket_logging.target_object_key_format.partitioned_prefix.new` constructs a new object with attributes and blocks configured for the `partitioned_prefix`
Terraform sub block.



**Args**:
  - `partition_date_source` (`string`): Set the `partition_date_source` field on the resulting object.

**Returns**:
  - An attribute object that represents the `partitioned_prefix` sub block.


## obj target_object_key_format.simple_prefix



### fn target_object_key_format.simple_prefix.new

```ts
new()
```


`aws.s3_bucket_logging.target_object_key_format.simple_prefix.new` constructs a new object with attributes and blocks configured for the `simple_prefix`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `simple_prefix` sub block.
