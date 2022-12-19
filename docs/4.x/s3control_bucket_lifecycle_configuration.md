---
permalink: /s3control_bucket_lifecycle_configuration/
---

# s3control_bucket_lifecycle_configuration

`s3control_bucket_lifecycle_configuration` represents the `aws_s3control_bucket_lifecycle_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withRule()`](#fn-withrule)
* [`fn withRuleMixin()`](#fn-withrulemixin)
* [`obj rule`](#obj-rule)
  * [`fn new()`](#fn-rulenew)
  * [`obj rule.abort_incomplete_multipart_upload`](#obj-ruleabort_incomplete_multipart_upload)
    * [`fn new()`](#fn-ruleabort_incomplete_multipart_uploadnew)
  * [`obj rule.expiration`](#obj-ruleexpiration)
    * [`fn new()`](#fn-ruleexpirationnew)
  * [`obj rule.filter`](#obj-rulefilter)
    * [`fn new()`](#fn-rulefilternew)

## Fields

### fn new

```ts
new()
```


`aws.s3control_bucket_lifecycle_configuration.new` injects a new `aws_s3control_bucket_lifecycle_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3control_bucket_lifecycle_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.s3control_bucket_lifecycle_configuration` using the reference:

    $._ref.aws_s3control_bucket_lifecycle_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_s3control_bucket_lifecycle_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bucket` (`string`): 
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_bucket_lifecycle_configuration.rule.new](#fn-s3controlbucketlifecycleconfigurationrulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3control_bucket_lifecycle_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `s3control_bucket_lifecycle_configuration`
Terraform resource.

Unlike [aws.s3control_bucket_lifecycle_configuration.new](#fn-s3controlbucketlifecycleconfigurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`): 
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_bucket_lifecycle_configuration.rule.new](#fn-s3controlbucketlifecycleconfigurationrulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3control_bucket_lifecycle_configuration` resource into the root Terraform configuration.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


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


## obj rule



### fn rule.new

```ts
new()
```


`aws.s3control_bucket_lifecycle_configuration.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `abort_incomplete_multipart_upload` (`list[obj]`):  When `null`, the `abort_incomplete_multipart_upload` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_bucket_lifecycle_configuration.rule.abort_incomplete_multipart_upload.new](#fn-ruleabortincompletemultipartuploadnew) constructor.
  - `expiration` (`list[obj]`):  When `null`, the `expiration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_bucket_lifecycle_configuration.rule.expiration.new](#fn-ruleexpirationnew) constructor.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_bucket_lifecycle_configuration.rule.filter.new](#fn-rulefilternew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj rule.abort_incomplete_multipart_upload



### fn rule.abort_incomplete_multipart_upload.new

```ts
new()
```


`aws.s3control_bucket_lifecycle_configuration.rule.abort_incomplete_multipart_upload.new` constructs a new object with attributes and blocks configured for the `abort_incomplete_multipart_upload`
Terraform sub block.



**Args**:
  - `days_after_initiation` (`number`): 

**Returns**:
  - An attribute object that represents the `abort_incomplete_multipart_upload` sub block.


## obj rule.expiration



### fn rule.expiration.new

```ts
new()
```


`aws.s3control_bucket_lifecycle_configuration.rule.expiration.new` constructs a new object with attributes and blocks configured for the `expiration`
Terraform sub block.



**Args**:
  - `date` (`string`):  When `null`, the `date` field will be omitted from the resulting object.
  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.
  - `expired_object_delete_marker` (`bool`):  When `null`, the `expired_object_delete_marker` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `expiration` sub block.


## obj rule.filter



### fn rule.filter.new

```ts
new()
```


`aws.s3control_bucket_lifecycle_configuration.rule.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `filter` sub block.
