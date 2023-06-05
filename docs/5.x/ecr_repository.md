---
permalink: /ecr_repository/
---

# ecr_repository

`ecr_repository` represents the `aws_ecr_repository` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEncryptionConfiguration()`](#fn-withencryptionconfiguration)
* [`fn withEncryptionConfigurationMixin()`](#fn-withencryptionconfigurationmixin)
* [`fn withForceDelete()`](#fn-withforcedelete)
* [`fn withImageScanningConfiguration()`](#fn-withimagescanningconfiguration)
* [`fn withImageScanningConfigurationMixin()`](#fn-withimagescanningconfigurationmixin)
* [`fn withImageTagMutability()`](#fn-withimagetagmutability)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj encryption_configuration`](#obj-encryption_configuration)
  * [`fn new()`](#fn-encryption_configurationnew)
* [`obj image_scanning_configuration`](#obj-image_scanning_configuration)
  * [`fn new()`](#fn-image_scanning_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.ecr_repository.new` injects a new `aws_ecr_repository` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ecr_repository.new('some_id')

You can get the reference to the `id` field of the created `aws.ecr_repository` using the reference:

    $._ref.aws_ecr_repository.some_id.get('id')

This is the same as directly entering `"${ aws_ecr_repository.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `force_delete` (`bool`): Set the `force_delete` field on the resulting resource block. When `null`, the `force_delete` field will be omitted from the resulting object.
  - `image_tag_mutability` (`string`): Set the `image_tag_mutability` field on the resulting resource block. When `null`, the `image_tag_mutability` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `encryption_configuration` (`list[obj]`): Set the `encryption_configuration` field on the resulting resource block. When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_repository.encryption_configuration.new](#fn-encryption_configurationnew) constructor.
  - `image_scanning_configuration` (`list[obj]`): Set the `image_scanning_configuration` field on the resulting resource block. When `null`, the `image_scanning_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_repository.image_scanning_configuration.new](#fn-image_scanning_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_repository.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ecr_repository.newAttrs` constructs a new object with attributes and blocks configured for the `ecr_repository`
Terraform resource.

Unlike [aws.ecr_repository.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `force_delete` (`bool`): Set the `force_delete` field on the resulting object. When `null`, the `force_delete` field will be omitted from the resulting object.
  - `image_tag_mutability` (`string`): Set the `image_tag_mutability` field on the resulting object. When `null`, the `image_tag_mutability` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `encryption_configuration` (`list[obj]`): Set the `encryption_configuration` field on the resulting object. When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_repository.encryption_configuration.new](#fn-encryption_configurationnew) constructor.
  - `image_scanning_configuration` (`list[obj]`): Set the `image_scanning_configuration` field on the resulting object. When `null`, the `image_scanning_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_repository.image_scanning_configuration.new](#fn-image_scanning_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_repository.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecr_repository` resource into the root Terraform configuration.


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


### fn withForceDelete

```ts
withForceDelete()
```

`aws.bool.withForceDelete` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_delete field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_delete` field.


### fn withImageScanningConfiguration

```ts
withImageScanningConfiguration()
```

`aws.list[obj].withImageScanningConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the image_scanning_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withImageScanningConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `image_scanning_configuration` field.


### fn withImageScanningConfigurationMixin

```ts
withImageScanningConfigurationMixin()
```

`aws.list[obj].withImageScanningConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the image_scanning_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withImageScanningConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `image_scanning_configuration` field.


### fn withImageTagMutability

```ts
withImageTagMutability()
```

`aws.string.withImageTagMutability` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the image_tag_mutability field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `image_tag_mutability` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


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


## obj encryption_configuration



### fn encryption_configuration.new

```ts
new()
```


`aws.ecr_repository.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`
Terraform sub block.



**Args**:
  - `encryption_type` (`string`): Set the `encryption_type` field on the resulting object. When `null`, the `encryption_type` field will be omitted from the resulting object.
  - `kms_key` (`string`): Set the `kms_key` field on the resulting object. When `null`, the `kms_key` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `encryption_configuration` sub block.


## obj image_scanning_configuration



### fn image_scanning_configuration.new

```ts
new()
```


`aws.ecr_repository.image_scanning_configuration.new` constructs a new object with attributes and blocks configured for the `image_scanning_configuration`
Terraform sub block.



**Args**:
  - `scan_on_push` (`bool`): Set the `scan_on_push` field on the resulting object.

**Returns**:
  - An attribute object that represents the `image_scanning_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ecr_repository.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
