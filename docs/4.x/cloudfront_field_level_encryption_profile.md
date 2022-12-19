---
permalink: /cloudfront_field_level_encryption_profile/
---

# cloudfront_field_level_encryption_profile

`cloudfront_field_level_encryption_profile` represents the `aws_cloudfront_field_level_encryption_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withComment()`](#fn-withcomment)
* [`fn withEncryptionEntities()`](#fn-withencryptionentities)
* [`fn withEncryptionEntitiesMixin()`](#fn-withencryptionentitiesmixin)
* [`fn withName()`](#fn-withname)
* [`obj encryption_entities`](#obj-encryption_entities)
  * [`fn new()`](#fn-encryption_entitiesnew)
  * [`obj encryption_entities.items`](#obj-encryption_entitiesitems)
    * [`fn new()`](#fn-encryption_entitiesitemsnew)
    * [`obj encryption_entities.items.field_patterns`](#obj-encryption_entitiesitemsfield_patterns)
      * [`fn new()`](#fn-encryption_entitiesitemsfield_patternsnew)

## Fields

### fn new

```ts
new()
```


`aws.cloudfront_field_level_encryption_profile.new` injects a new `aws_cloudfront_field_level_encryption_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudfront_field_level_encryption_profile.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudfront_field_level_encryption_profile` using the reference:

    $._ref.aws_cloudfront_field_level_encryption_profile.some_id.get('id')

This is the same as directly entering `"${ aws_cloudfront_field_level_encryption_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `encryption_entities` (`list[obj]`):  When `null`, the `encryption_entities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_profile.encryption_entities.new](#fn-encryption_entitiesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudfront_field_level_encryption_profile.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_field_level_encryption_profile`
Terraform resource.

Unlike [aws.cloudfront_field_level_encryption_profile.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `encryption_entities` (`list[obj]`):  When `null`, the `encryption_entities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_profile.encryption_entities.new](#fn-encryption_entitiesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_field_level_encryption_profile` resource into the root Terraform configuration.


### fn withComment

```ts
withComment()
```

`aws.string.withComment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the comment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `comment` field.


### fn withEncryptionEntities

```ts
withEncryptionEntities()
```

`aws.list[obj].withEncryptionEntities` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_entities field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEncryptionEntitiesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_entities` field.


### fn withEncryptionEntitiesMixin

```ts
withEncryptionEntitiesMixin()
```

`aws.list[obj].withEncryptionEntitiesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_entities field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionEntities](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_entities` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


## obj encryption_entities



### fn encryption_entities.new

```ts
new()
```


`aws.cloudfront_field_level_encryption_profile.encryption_entities.new` constructs a new object with attributes and blocks configured for the `encryption_entities`
Terraform sub block.



**Args**:
  - `items` (`list[obj]`):  When `null`, the `items` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_profile.encryption_entities.items.new](#fn-encryption_entitiesitemsnew) constructor.

**Returns**:
  - An attribute object that represents the `encryption_entities` sub block.


## obj encryption_entities.items



### fn encryption_entities.items.new

```ts
new()
```


`aws.cloudfront_field_level_encryption_profile.encryption_entities.items.new` constructs a new object with attributes and blocks configured for the `items`
Terraform sub block.



**Args**:
  - `provider_id` (`string`): 
  - `public_key_id` (`string`): 
  - `field_patterns` (`list[obj]`):  When `null`, the `field_patterns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_profile.encryption_entities.items.field_patterns.new](#fn-encryption_entitiesencryption_entitiesfield_patternsnew) constructor.

**Returns**:
  - An attribute object that represents the `items` sub block.


## obj encryption_entities.items.field_patterns



### fn encryption_entities.items.field_patterns.new

```ts
new()
```


`aws.cloudfront_field_level_encryption_profile.encryption_entities.items.field_patterns.new` constructs a new object with attributes and blocks configured for the `field_patterns`
Terraform sub block.



**Args**:
  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `field_patterns` sub block.
