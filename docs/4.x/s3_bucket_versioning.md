---
permalink: /s3_bucket_versioning/
---

# s3_bucket_versioning

`s3_bucket_versioning` represents the `aws_s3_bucket_versioning` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withExpectedBucketOwner()`](#fn-withexpectedbucketowner)
* [`fn withMfa()`](#fn-withmfa)
* [`fn withVersioningConfiguration()`](#fn-withversioningconfiguration)
* [`fn withVersioningConfigurationMixin()`](#fn-withversioningconfigurationmixin)
* [`obj versioning_configuration`](#obj-versioning_configuration)
  * [`fn new()`](#fn-versioning_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.s3_bucket_versioning.new` injects a new `aws_s3_bucket_versioning` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_bucket_versioning.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_bucket_versioning` using the reference:

    $._ref.aws_s3_bucket_versioning.some_id.get('id')

This is the same as directly entering `"${ aws_s3_bucket_versioning.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bucket` (`string`): 
  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `mfa` (`string`):  When `null`, the `mfa` field will be omitted from the resulting object.
  - `versioning_configuration` (`list[obj]`):  When `null`, the `versioning_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_versioning.versioning_configuration.new](#fn-versioning_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_bucket_versioning.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_versioning`
Terraform resource.

Unlike [aws.s3_bucket_versioning.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`): 
  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `mfa` (`string`):  When `null`, the `mfa` field will be omitted from the resulting object.
  - `versioning_configuration` (`list[obj]`):  When `null`, the `versioning_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_versioning.versioning_configuration.new](#fn-versioning_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_versioning` resource into the root Terraform configuration.


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


### fn withMfa

```ts
withMfa()
```

`aws.string.withMfa` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mfa field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mfa` field.


### fn withVersioningConfiguration

```ts
withVersioningConfiguration()
```

`aws.list[obj].withVersioningConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the versioning_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVersioningConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `versioning_configuration` field.


### fn withVersioningConfigurationMixin

```ts
withVersioningConfigurationMixin()
```

`aws.list[obj].withVersioningConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the versioning_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVersioningConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `versioning_configuration` field.


## obj versioning_configuration



### fn versioning_configuration.new

```ts
new()
```


`aws.s3_bucket_versioning.versioning_configuration.new` constructs a new object with attributes and blocks configured for the `versioning_configuration`
Terraform sub block.



**Args**:
  - `mfa_delete` (`string`):  When `null`, the `mfa_delete` field will be omitted from the resulting object.
  - `status` (`string`): 

**Returns**:
  - An attribute object that represents the `versioning_configuration` sub block.
