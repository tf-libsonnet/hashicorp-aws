---
permalink: /s3_bucket_lifecycle_configuration/
---

# s3_bucket_lifecycle_configuration

`s3_bucket_lifecycle_configuration` represents the `aws_s3_bucket_lifecycle_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withExpectedBucketOwner()`](#fn-withexpectedbucketowner)
* [`fn withRule()`](#fn-withrule)
* [`fn withRuleMixin()`](#fn-withrulemixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj rule`](#obj-rule)
  * [`fn new()`](#fn-rulenew)
  * [`obj rule.abort_incomplete_multipart_upload`](#obj-ruleabort_incomplete_multipart_upload)
    * [`fn new()`](#fn-ruleabort_incomplete_multipart_uploadnew)
  * [`obj rule.expiration`](#obj-ruleexpiration)
    * [`fn new()`](#fn-ruleexpirationnew)
  * [`obj rule.filter`](#obj-rulefilter)
    * [`fn new()`](#fn-rulefilternew)
    * [`obj rule.filter.and`](#obj-rulefilterand)
      * [`fn new()`](#fn-rulefilterandnew)
    * [`obj rule.filter.tag`](#obj-rulefiltertag)
      * [`fn new()`](#fn-rulefiltertagnew)
  * [`obj rule.noncurrent_version_expiration`](#obj-rulenoncurrent_version_expiration)
    * [`fn new()`](#fn-rulenoncurrent_version_expirationnew)
  * [`obj rule.noncurrent_version_transition`](#obj-rulenoncurrent_version_transition)
    * [`fn new()`](#fn-rulenoncurrent_version_transitionnew)
  * [`obj rule.transition`](#obj-ruletransition)
    * [`fn new()`](#fn-ruletransitionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.s3_bucket_lifecycle_configuration.new` injects a new `aws_s3_bucket_lifecycle_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_bucket_lifecycle_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_bucket_lifecycle_configuration` using the reference:

    $._ref.aws_s3_bucket_lifecycle_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_s3_bucket_lifecycle_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bucket` (`string`): Set the `bucket` field on the resulting resource block.
  - `expected_bucket_owner` (`string`): Set the `expected_bucket_owner` field on the resulting resource block. When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting resource block. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_lifecycle_configuration.rule.new](#fn-rulenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_lifecycle_configuration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_bucket_lifecycle_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_lifecycle_configuration`
Terraform resource.

Unlike [aws.s3_bucket_lifecycle_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `expected_bucket_owner` (`string`): Set the `expected_bucket_owner` field on the resulting object. When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_lifecycle_configuration.rule.new](#fn-rulenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_lifecycle_configuration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_lifecycle_configuration` resource into the root Terraform configuration.


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


### fn withRule

```ts
withRule()
```

`aws.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


### fn withRuleMixin

```ts
withRuleMixin()
```

`aws.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


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


## obj rule



### fn rule.new

```ts
new()
```


`aws.s3_bucket_lifecycle_configuration.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object.
  - `abort_incomplete_multipart_upload` (`list[obj]`): Set the `abort_incomplete_multipart_upload` field on the resulting object. When `null`, the `abort_incomplete_multipart_upload` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_lifecycle_configuration.rule.abort_incomplete_multipart_upload.new](#fn-ruleabort_incomplete_multipart_uploadnew) constructor.
  - `expiration` (`list[obj]`): Set the `expiration` field on the resulting object. When `null`, the `expiration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_lifecycle_configuration.rule.expiration.new](#fn-ruleexpirationnew) constructor.
  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_lifecycle_configuration.rule.filter.new](#fn-rulefilternew) constructor.
  - `noncurrent_version_expiration` (`list[obj]`): Set the `noncurrent_version_expiration` field on the resulting object. When `null`, the `noncurrent_version_expiration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_lifecycle_configuration.rule.noncurrent_version_expiration.new](#fn-rulenoncurrent_version_expirationnew) constructor.
  - `noncurrent_version_transition` (`list[obj]`): Set the `noncurrent_version_transition` field on the resulting object. When `null`, the `noncurrent_version_transition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_lifecycle_configuration.rule.noncurrent_version_transition.new](#fn-rulenoncurrent_version_transitionnew) constructor.
  - `transition` (`list[obj]`): Set the `transition` field on the resulting object. When `null`, the `transition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_lifecycle_configuration.rule.transition.new](#fn-ruletransitionnew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj rule.abort_incomplete_multipart_upload



### fn rule.abort_incomplete_multipart_upload.new

```ts
new()
```


`aws.s3_bucket_lifecycle_configuration.rule.abort_incomplete_multipart_upload.new` constructs a new object with attributes and blocks configured for the `abort_incomplete_multipart_upload`
Terraform sub block.



**Args**:
  - `days_after_initiation` (`number`): Set the `days_after_initiation` field on the resulting object. When `null`, the `days_after_initiation` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `abort_incomplete_multipart_upload` sub block.


## obj rule.expiration



### fn rule.expiration.new

```ts
new()
```


`aws.s3_bucket_lifecycle_configuration.rule.expiration.new` constructs a new object with attributes and blocks configured for the `expiration`
Terraform sub block.



**Args**:
  - `date` (`string`): Set the `date` field on the resulting object. When `null`, the `date` field will be omitted from the resulting object.
  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.
  - `expired_object_delete_marker` (`bool`): Set the `expired_object_delete_marker` field on the resulting object. When `null`, the `expired_object_delete_marker` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `expiration` sub block.


## obj rule.filter



### fn rule.filter.new

```ts
new()
```


`aws.s3_bucket_lifecycle_configuration.rule.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `object_size_greater_than` (`string`): Set the `object_size_greater_than` field on the resulting object. When `null`, the `object_size_greater_than` field will be omitted from the resulting object.
  - `object_size_less_than` (`string`): Set the `object_size_less_than` field on the resulting object. When `null`, the `object_size_less_than` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `and` (`list[obj]`): Set the `and` field on the resulting object. When `null`, the `and` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_lifecycle_configuration.rule.filter.and.new](#fn-ruleruleandnew) constructor.
  - `tag` (`list[obj]`): Set the `tag` field on the resulting object. When `null`, the `tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_lifecycle_configuration.rule.filter.tag.new](#fn-ruleruletagnew) constructor.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj rule.filter.and



### fn rule.filter.and.new

```ts
new()
```


`aws.s3_bucket_lifecycle_configuration.rule.filter.and.new` constructs a new object with attributes and blocks configured for the `and`
Terraform sub block.



**Args**:
  - `object_size_greater_than` (`number`): Set the `object_size_greater_than` field on the resulting object. When `null`, the `object_size_greater_than` field will be omitted from the resulting object.
  - `object_size_less_than` (`number`): Set the `object_size_less_than` field on the resulting object. When `null`, the `object_size_less_than` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `and` sub block.


## obj rule.filter.tag



### fn rule.filter.tag.new

```ts
new()
```


`aws.s3_bucket_lifecycle_configuration.rule.filter.tag.new` constructs a new object with attributes and blocks configured for the `tag`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `tag` sub block.


## obj rule.noncurrent_version_expiration



### fn rule.noncurrent_version_expiration.new

```ts
new()
```


`aws.s3_bucket_lifecycle_configuration.rule.noncurrent_version_expiration.new` constructs a new object with attributes and blocks configured for the `noncurrent_version_expiration`
Terraform sub block.



**Args**:
  - `newer_noncurrent_versions` (`string`): Set the `newer_noncurrent_versions` field on the resulting object. When `null`, the `newer_noncurrent_versions` field will be omitted from the resulting object.
  - `noncurrent_days` (`number`): Set the `noncurrent_days` field on the resulting object. When `null`, the `noncurrent_days` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `noncurrent_version_expiration` sub block.


## obj rule.noncurrent_version_transition



### fn rule.noncurrent_version_transition.new

```ts
new()
```


`aws.s3_bucket_lifecycle_configuration.rule.noncurrent_version_transition.new` constructs a new object with attributes and blocks configured for the `noncurrent_version_transition`
Terraform sub block.



**Args**:
  - `newer_noncurrent_versions` (`string`): Set the `newer_noncurrent_versions` field on the resulting object. When `null`, the `newer_noncurrent_versions` field will be omitted from the resulting object.
  - `noncurrent_days` (`number`): Set the `noncurrent_days` field on the resulting object. When `null`, the `noncurrent_days` field will be omitted from the resulting object.
  - `storage_class` (`string`): Set the `storage_class` field on the resulting object.

**Returns**:
  - An attribute object that represents the `noncurrent_version_transition` sub block.


## obj rule.transition



### fn rule.transition.new

```ts
new()
```


`aws.s3_bucket_lifecycle_configuration.rule.transition.new` constructs a new object with attributes and blocks configured for the `transition`
Terraform sub block.



**Args**:
  - `date` (`string`): Set the `date` field on the resulting object. When `null`, the `date` field will be omitted from the resulting object.
  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.
  - `storage_class` (`string`): Set the `storage_class` field on the resulting object.

**Returns**:
  - An attribute object that represents the `transition` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.s3_bucket_lifecycle_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
