---
permalink: /s3_bucket_object_lock_configuration/
---

# s3_bucket_object_lock_configuration

`s3_bucket_object_lock_configuration` represents the `aws_s3_bucket_object_lock_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withExpectedBucketOwner()`](#fn-withexpectedbucketowner)
* [`fn withObjectLockEnabled()`](#fn-withobjectlockenabled)
* [`fn withRule()`](#fn-withrule)
* [`fn withRuleMixin()`](#fn-withrulemixin)
* [`fn withToken()`](#fn-withtoken)
* [`obj rule`](#obj-rule)
  * [`fn new()`](#fn-rulenew)
  * [`obj rule.default_retention`](#obj-ruledefault_retention)
    * [`fn new()`](#fn-ruledefault_retentionnew)

## Fields

### fn new

```ts
new()
```


`aws.s3_bucket_object_lock_configuration.new` injects a new `aws_s3_bucket_object_lock_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_bucket_object_lock_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_bucket_object_lock_configuration` using the reference:

    $._ref.aws_s3_bucket_object_lock_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_s3_bucket_object_lock_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bucket` (`string`): 
  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `object_lock_enabled` (`string`):  When `null`, the `object_lock_enabled` field will be omitted from the resulting object.
  - `token` (`string`):  When `null`, the `token` field will be omitted from the resulting object.
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_object_lock_configuration.rule.new](#fn-rulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_bucket_object_lock_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_object_lock_configuration`
Terraform resource.

Unlike [aws.s3_bucket_object_lock_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`): 
  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `object_lock_enabled` (`string`):  When `null`, the `object_lock_enabled` field will be omitted from the resulting object.
  - `token` (`string`):  When `null`, the `token` field will be omitted from the resulting object.
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_object_lock_configuration.rule.new](#fn-rulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_object_lock_configuration` resource into the root Terraform configuration.


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


### fn withObjectLockEnabled

```ts
withObjectLockEnabled()
```

`aws.string.withObjectLockEnabled` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the object_lock_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `object_lock_enabled` field.


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


### fn withToken

```ts
withToken()
```

`aws.string.withToken` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `token` field.


## obj rule



### fn rule.new

```ts
new()
```


`aws.s3_bucket_object_lock_configuration.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `default_retention` (`list[obj]`):  When `null`, the `default_retention` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_object_lock_configuration.rule.default_retention.new](#fn-default_retentionnew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj rule.default_retention



### fn rule.default_retention.new

```ts
new()
```


`aws.s3_bucket_object_lock_configuration.rule.default_retention.new` constructs a new object with attributes and blocks configured for the `default_retention`
Terraform sub block.



**Args**:
  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.
  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.
  - `years` (`number`):  When `null`, the `years` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_retention` sub block.
