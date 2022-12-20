---
permalink: /glue_security_configuration/
---

# glue_security_configuration

`glue_security_configuration` represents the `aws_glue_security_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEncryptionConfiguration()`](#fn-withencryptionconfiguration)
* [`fn withEncryptionConfigurationMixin()`](#fn-withencryptionconfigurationmixin)
* [`fn withName()`](#fn-withname)
* [`obj encryption_configuration`](#obj-encryption_configuration)
  * [`fn new()`](#fn-encryption_configurationnew)
  * [`obj encryption_configuration.cloudwatch_encryption`](#obj-encryption_configurationcloudwatch_encryption)
    * [`fn new()`](#fn-encryption_configurationcloudwatch_encryptionnew)
  * [`obj encryption_configuration.job_bookmarks_encryption`](#obj-encryption_configurationjob_bookmarks_encryption)
    * [`fn new()`](#fn-encryption_configurationjob_bookmarks_encryptionnew)
  * [`obj encryption_configuration.s3_encryption`](#obj-encryption_configurations3_encryption)
    * [`fn new()`](#fn-encryption_configurations3_encryptionnew)

## Fields

### fn new

```ts
new()
```


`aws.glue_security_configuration.new` injects a new `aws_glue_security_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.glue_security_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.glue_security_configuration` using the reference:

    $._ref.aws_glue_security_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_glue_security_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_security_configuration.encryption_configuration.new](#fn-encryption_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.glue_security_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `glue_security_configuration`
Terraform resource.

Unlike [aws.glue_security_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_security_configuration.encryption_configuration.new](#fn-encryption_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_security_configuration` resource into the root Terraform configuration.


### fn withEncryptionConfiguration

```ts
withEncryptionConfiguration()
```

`aws.list[obj].withEncryptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEncryptionConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.


### fn withEncryptionConfigurationMixin

```ts
withEncryptionConfigurationMixin()
```

`aws.list[obj].withEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


## obj encryption_configuration



### fn encryption_configuration.new

```ts
new()
```


`aws.glue_security_configuration.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`
Terraform sub block.



**Args**:
  - `cloudwatch_encryption` (`list[obj]`):  When `null`, the `cloudwatch_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_security_configuration.encryption_configuration.cloudwatch_encryption.new](#fn-encryption_configurationcloudwatch_encryptionnew) constructor.
  - `job_bookmarks_encryption` (`list[obj]`):  When `null`, the `job_bookmarks_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_security_configuration.encryption_configuration.job_bookmarks_encryption.new](#fn-encryption_configurationjob_bookmarks_encryptionnew) constructor.
  - `s3_encryption` (`list[obj]`):  When `null`, the `s3_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_security_configuration.encryption_configuration.s3_encryption.new](#fn-encryption_configurations3_encryptionnew) constructor.

**Returns**:
  - An attribute object that represents the `encryption_configuration` sub block.


## obj encryption_configuration.cloudwatch_encryption



### fn encryption_configuration.cloudwatch_encryption.new

```ts
new()
```


`aws.glue_security_configuration.encryption_configuration.cloudwatch_encryption.new` constructs a new object with attributes and blocks configured for the `cloudwatch_encryption`
Terraform sub block.



**Args**:
  - `cloudwatch_encryption_mode` (`string`):  When `null`, the `cloudwatch_encryption_mode` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_encryption` sub block.


## obj encryption_configuration.job_bookmarks_encryption



### fn encryption_configuration.job_bookmarks_encryption.new

```ts
new()
```


`aws.glue_security_configuration.encryption_configuration.job_bookmarks_encryption.new` constructs a new object with attributes and blocks configured for the `job_bookmarks_encryption`
Terraform sub block.



**Args**:
  - `job_bookmarks_encryption_mode` (`string`):  When `null`, the `job_bookmarks_encryption_mode` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `job_bookmarks_encryption` sub block.


## obj encryption_configuration.s3_encryption



### fn encryption_configuration.s3_encryption.new

```ts
new()
```


`aws.glue_security_configuration.encryption_configuration.s3_encryption.new` constructs a new object with attributes and blocks configured for the `s3_encryption`
Terraform sub block.



**Args**:
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `s3_encryption_mode` (`string`):  When `null`, the `s3_encryption_mode` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_encryption` sub block.
