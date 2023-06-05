---
permalink: /cloudfront_field_level_encryption_config/
---

# cloudfront_field_level_encryption_config

`cloudfront_field_level_encryption_config` represents the `aws_cloudfront_field_level_encryption_config` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withComment()`](#fn-withcomment)
* [`fn withContentTypeProfileConfig()`](#fn-withcontenttypeprofileconfig)
* [`fn withContentTypeProfileConfigMixin()`](#fn-withcontenttypeprofileconfigmixin)
* [`fn withQueryArgProfileConfig()`](#fn-withqueryargprofileconfig)
* [`fn withQueryArgProfileConfigMixin()`](#fn-withqueryargprofileconfigmixin)
* [`obj content_type_profile_config`](#obj-content_type_profile_config)
  * [`fn new()`](#fn-content_type_profile_confignew)
  * [`obj content_type_profile_config.content_type_profiles`](#obj-content_type_profile_configcontent_type_profiles)
    * [`fn new()`](#fn-content_type_profile_configcontent_type_profilesnew)
    * [`obj content_type_profile_config.content_type_profiles.items`](#obj-content_type_profile_configcontent_type_profilesitems)
      * [`fn new()`](#fn-content_type_profile_configcontent_type_profilesitemsnew)
* [`obj query_arg_profile_config`](#obj-query_arg_profile_config)
  * [`fn new()`](#fn-query_arg_profile_confignew)
  * [`obj query_arg_profile_config.query_arg_profiles`](#obj-query_arg_profile_configquery_arg_profiles)
    * [`fn new()`](#fn-query_arg_profile_configquery_arg_profilesnew)
    * [`obj query_arg_profile_config.query_arg_profiles.items`](#obj-query_arg_profile_configquery_arg_profilesitems)
      * [`fn new()`](#fn-query_arg_profile_configquery_arg_profilesitemsnew)

## Fields

### fn new

```ts
new()
```


`aws.cloudfront_field_level_encryption_config.new` injects a new `aws_cloudfront_field_level_encryption_config` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudfront_field_level_encryption_config.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudfront_field_level_encryption_config` using the reference:

    $._ref.aws_cloudfront_field_level_encryption_config.some_id.get('id')

This is the same as directly entering `"${ aws_cloudfront_field_level_encryption_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `comment` (`string`): Set the `comment` field on the resulting resource block. When `null`, the `comment` field will be omitted from the resulting object.
  - `content_type_profile_config` (`list[obj]`): Set the `content_type_profile_config` field on the resulting resource block. When `null`, the `content_type_profile_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_config.content_type_profile_config.new](#fn-content_type_profile_confignew) constructor.
  - `query_arg_profile_config` (`list[obj]`): Set the `query_arg_profile_config` field on the resulting resource block. When `null`, the `query_arg_profile_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_config.query_arg_profile_config.new](#fn-query_arg_profile_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudfront_field_level_encryption_config.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_field_level_encryption_config`
Terraform resource.

Unlike [aws.cloudfront_field_level_encryption_config.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `comment` (`string`): Set the `comment` field on the resulting object. When `null`, the `comment` field will be omitted from the resulting object.
  - `content_type_profile_config` (`list[obj]`): Set the `content_type_profile_config` field on the resulting object. When `null`, the `content_type_profile_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_config.content_type_profile_config.new](#fn-content_type_profile_confignew) constructor.
  - `query_arg_profile_config` (`list[obj]`): Set the `query_arg_profile_config` field on the resulting object. When `null`, the `query_arg_profile_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_config.query_arg_profile_config.new](#fn-query_arg_profile_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_field_level_encryption_config` resource into the root Terraform configuration.


### fn withComment

```ts
withComment()
```

`aws.string.withComment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the comment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `comment` field.


### fn withContentTypeProfileConfig

```ts
withContentTypeProfileConfig()
```

`aws.list[obj].withContentTypeProfileConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the content_type_profile_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withContentTypeProfileConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `content_type_profile_config` field.


### fn withContentTypeProfileConfigMixin

```ts
withContentTypeProfileConfigMixin()
```

`aws.list[obj].withContentTypeProfileConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the content_type_profile_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withContentTypeProfileConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `content_type_profile_config` field.


### fn withQueryArgProfileConfig

```ts
withQueryArgProfileConfig()
```

`aws.list[obj].withQueryArgProfileConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the query_arg_profile_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withQueryArgProfileConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `query_arg_profile_config` field.


### fn withQueryArgProfileConfigMixin

```ts
withQueryArgProfileConfigMixin()
```

`aws.list[obj].withQueryArgProfileConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the query_arg_profile_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withQueryArgProfileConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `query_arg_profile_config` field.


## obj content_type_profile_config



### fn content_type_profile_config.new

```ts
new()
```


`aws.cloudfront_field_level_encryption_config.content_type_profile_config.new` constructs a new object with attributes and blocks configured for the `content_type_profile_config`
Terraform sub block.



**Args**:
  - `forward_when_content_type_is_unknown` (`bool`): Set the `forward_when_content_type_is_unknown` field on the resulting object.
  - `content_type_profiles` (`list[obj]`): Set the `content_type_profiles` field on the resulting object. When `null`, the `content_type_profiles` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_config.content_type_profile_config.content_type_profiles.new](#fn-content_type_profile_configcontent_type_profilesnew) constructor.

**Returns**:
  - An attribute object that represents the `content_type_profile_config` sub block.


## obj content_type_profile_config.content_type_profiles



### fn content_type_profile_config.content_type_profiles.new

```ts
new()
```


`aws.cloudfront_field_level_encryption_config.content_type_profile_config.content_type_profiles.new` constructs a new object with attributes and blocks configured for the `content_type_profiles`
Terraform sub block.



**Args**:
  - `items` (`list[obj]`): Set the `items` field on the resulting object. When `null`, the `items` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_config.content_type_profile_config.content_type_profiles.items.new](#fn-content_type_profile_configcontent_type_profile_configitemsnew) constructor.

**Returns**:
  - An attribute object that represents the `content_type_profiles` sub block.


## obj content_type_profile_config.content_type_profiles.items



### fn content_type_profile_config.content_type_profiles.items.new

```ts
new()
```


`aws.cloudfront_field_level_encryption_config.content_type_profile_config.content_type_profiles.items.new` constructs a new object with attributes and blocks configured for the `items`
Terraform sub block.



**Args**:
  - `content_type` (`string`): Set the `content_type` field on the resulting object.
  - `format` (`string`): Set the `format` field on the resulting object.
  - `profile_id` (`string`): Set the `profile_id` field on the resulting object. When `null`, the `profile_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `items` sub block.


## obj query_arg_profile_config



### fn query_arg_profile_config.new

```ts
new()
```


`aws.cloudfront_field_level_encryption_config.query_arg_profile_config.new` constructs a new object with attributes and blocks configured for the `query_arg_profile_config`
Terraform sub block.



**Args**:
  - `forward_when_query_arg_profile_is_unknown` (`bool`): Set the `forward_when_query_arg_profile_is_unknown` field on the resulting object.
  - `query_arg_profiles` (`list[obj]`): Set the `query_arg_profiles` field on the resulting object. When `null`, the `query_arg_profiles` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_config.query_arg_profile_config.query_arg_profiles.new](#fn-query_arg_profile_configquery_arg_profilesnew) constructor.

**Returns**:
  - An attribute object that represents the `query_arg_profile_config` sub block.


## obj query_arg_profile_config.query_arg_profiles



### fn query_arg_profile_config.query_arg_profiles.new

```ts
new()
```


`aws.cloudfront_field_level_encryption_config.query_arg_profile_config.query_arg_profiles.new` constructs a new object with attributes and blocks configured for the `query_arg_profiles`
Terraform sub block.



**Args**:
  - `items` (`list[obj]`): Set the `items` field on the resulting object. When `null`, the `items` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_config.query_arg_profile_config.query_arg_profiles.items.new](#fn-query_arg_profile_configquery_arg_profile_configitemsnew) constructor.

**Returns**:
  - An attribute object that represents the `query_arg_profiles` sub block.


## obj query_arg_profile_config.query_arg_profiles.items



### fn query_arg_profile_config.query_arg_profiles.items.new

```ts
new()
```


`aws.cloudfront_field_level_encryption_config.query_arg_profile_config.query_arg_profiles.items.new` constructs a new object with attributes and blocks configured for the `items`
Terraform sub block.



**Args**:
  - `profile_id` (`string`): Set the `profile_id` field on the resulting object.
  - `query_arg` (`string`): Set the `query_arg` field on the resulting object.

**Returns**:
  - An attribute object that represents the `items` sub block.
