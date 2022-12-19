---
permalink: /athena_database/
---

# athena_database

`athena_database` represents the `aws_athena_database` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAclConfiguration()`](#fn-withaclconfiguration)
* [`fn withAclConfigurationMixin()`](#fn-withaclconfigurationmixin)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withComment()`](#fn-withcomment)
* [`fn withEncryptionConfiguration()`](#fn-withencryptionconfiguration)
* [`fn withEncryptionConfigurationMixin()`](#fn-withencryptionconfigurationmixin)
* [`fn withExpectedBucketOwner()`](#fn-withexpectedbucketowner)
* [`fn withForceDestroy()`](#fn-withforcedestroy)
* [`fn withName()`](#fn-withname)
* [`fn withProperties()`](#fn-withproperties)
* [`obj acl_configuration`](#obj-acl_configuration)
  * [`fn new()`](#fn-acl_configurationnew)
* [`obj encryption_configuration`](#obj-encryption_configuration)
  * [`fn new()`](#fn-encryption_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.athena_database.new` injects a new `aws_athena_database` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.athena_database.new('some_id')

You can get the reference to the `id` field of the created `aws.athena_database` using the reference:

    $._ref.aws_athena_database.some_id.get('id')

This is the same as directly entering `"${ aws_athena_database.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.
  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.
  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.
  - `acl_configuration` (`list[obj]`):  When `null`, the `acl_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_database.acl_configuration.new](#fn-athenadatabaseaclconfigurationnew) constructor.
  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_database.encryption_configuration.new](#fn-athenadatabaseencryptionconfigurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.athena_database.newAttrs` constructs a new object with attributes and blocks configured for the `athena_database`
Terraform resource.

Unlike [aws.athena_database.new](#fn-athenadatabasenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.
  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.
  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.
  - `acl_configuration` (`list[obj]`):  When `null`, the `acl_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_database.acl_configuration.new](#fn-athenadatabaseaclconfigurationnew) constructor.
  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_database.encryption_configuration.new](#fn-athenadatabaseencryptionconfigurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `athena_database` resource into the root Terraform configuration.


### fn withAclConfiguration

```ts
withAclConfiguration()
```

`aws.list[obj].withAclConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the acl_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAclConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `acl_configuration` field.


### fn withAclConfigurationMixin

```ts
withAclConfigurationMixin()
```

`aws.list[obj].withAclConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the acl_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAclConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `acl_configuration` field.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


### fn withComment

```ts
withComment()
```

`aws.string.withComment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the comment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `comment` field.


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


### fn withExpectedBucketOwner

```ts
withExpectedBucketOwner()
```

`aws.string.withExpectedBucketOwner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the expected_bucket_owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `expected_bucket_owner` field.


### fn withForceDestroy

```ts
withForceDestroy()
```

`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_destroy` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProperties

```ts
withProperties()
```

`aws.obj.withProperties` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `properties` field.


## obj acl_configuration



### fn acl_configuration.new

```ts
new()
```


`aws.athena_database.acl_configuration.new` constructs a new object with attributes and blocks configured for the `acl_configuration`
Terraform sub block.



**Args**:
  - `s3_acl_option` (`string`): 

**Returns**:
  - An attribute object that represents the `acl_configuration` sub block.


## obj encryption_configuration



### fn encryption_configuration.new

```ts
new()
```


`aws.athena_database.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`
Terraform sub block.



**Args**:
  - `encryption_option` (`string`): 
  - `kms_key` (`string`):  When `null`, the `kms_key` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `encryption_configuration` sub block.
