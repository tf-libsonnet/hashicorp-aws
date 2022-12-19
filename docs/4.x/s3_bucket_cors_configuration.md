---
permalink: /s3_bucket_cors_configuration/
---

# s3_bucket_cors_configuration

`s3_bucket_cors_configuration` represents the `aws_s3_bucket_cors_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withCorsRule()`](#fn-withcorsrule)
* [`fn withCorsRuleMixin()`](#fn-withcorsrulemixin)
* [`fn withExpectedBucketOwner()`](#fn-withexpectedbucketowner)
* [`obj cors_rule`](#obj-cors_rule)
  * [`fn new()`](#fn-cors_rulenew)

## Fields

### fn new

```ts
new()
```


`aws.s3_bucket_cors_configuration.new` injects a new `aws_s3_bucket_cors_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_bucket_cors_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_bucket_cors_configuration` using the reference:

    $._ref.aws_s3_bucket_cors_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_s3_bucket_cors_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bucket` (`string`): 
  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `cors_rule` (`list[obj]`):  When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_cors_configuration.cors_rule.new](#fn-s3bucketcorsconfigurationcorsrulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_bucket_cors_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_cors_configuration`
Terraform resource.

Unlike [aws.s3_bucket_cors_configuration.new](#fn-s3bucketcorsconfigurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`): 
  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `cors_rule` (`list[obj]`):  When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_cors_configuration.cors_rule.new](#fn-s3bucketcorsconfigurationcorsrulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_cors_configuration` resource into the root Terraform configuration.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


### fn withCorsRule

```ts
withCorsRule()
```

`aws.list[obj].withCorsRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cors_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCorsRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cors_rule` field.


### fn withCorsRuleMixin

```ts
withCorsRuleMixin()
```

`aws.list[obj].withCorsRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cors_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCorsRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cors_rule` field.


### fn withExpectedBucketOwner

```ts
withExpectedBucketOwner()
```

`aws.string.withExpectedBucketOwner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the expected_bucket_owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `expected_bucket_owner` field.


## obj cors_rule



### fn cors_rule.new

```ts
new()
```


`aws.s3_bucket_cors_configuration.cors_rule.new` constructs a new object with attributes and blocks configured for the `cors_rule`
Terraform sub block.



**Args**:
  - `allowed_headers` (`list`):  When `null`, the `allowed_headers` field will be omitted from the resulting object.
  - `allowed_methods` (`list`): 
  - `allowed_origins` (`list`): 
  - `expose_headers` (`list`):  When `null`, the `expose_headers` field will be omitted from the resulting object.
  - `max_age_seconds` (`number`):  When `null`, the `max_age_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cors_rule` sub block.
