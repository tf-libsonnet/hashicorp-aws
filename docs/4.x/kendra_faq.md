---
permalink: /kendra_faq/
---

# kendra_faq

`kendra_faq` represents the `aws_kendra_faq` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFileFormat()`](#fn-withfileformat)
* [`fn withIndexId()`](#fn-withindexid)
* [`fn withLanguageCode()`](#fn-withlanguagecode)
* [`fn withName()`](#fn-withname)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withS3Path()`](#fn-withs3path)
* [`fn withS3PathMixin()`](#fn-withs3pathmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj s3_path`](#obj-s3_path)
  * [`fn new()`](#fn-s3_pathnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.kendra_faq.new` injects a new `aws_kendra_faq` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.kendra_faq.new('some_id')

You can get the reference to the `id` field of the created `aws.kendra_faq` using the reference:

    $._ref.aws_kendra_faq.some_id.get('id')

This is the same as directly entering `"${ aws_kendra_faq.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `file_format` (`string`):  When `null`, the `file_format` field will be omitted from the resulting object.
  - `index_id` (`string`): 
  - `language_code` (`string`):  When `null`, the `language_code` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `s3_path` (`list[obj]`):  When `null`, the `s3_path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_faq.s3_path.new](#fn-kendra_faqs3_pathnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_faq.timeouts.new](#fn-kendra_faqtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.kendra_faq.newAttrs` constructs a new object with attributes and blocks configured for the `kendra_faq`
Terraform resource.

Unlike [aws.kendra_faq.new](#fn-kendra_faqnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `file_format` (`string`):  When `null`, the `file_format` field will be omitted from the resulting object.
  - `index_id` (`string`): 
  - `language_code` (`string`):  When `null`, the `language_code` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `s3_path` (`list[obj]`):  When `null`, the `s3_path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_faq.s3_path.new](#fn-kendra_faqs3_pathnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_faq.timeouts.new](#fn-kendra_faqtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kendra_faq` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withFileFormat

```ts
withFileFormat()
```

`aws.string.withFileFormat` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_format` field.


### fn withIndexId

```ts
withIndexId()
```

`aws.string.withIndexId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the index_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `index_id` field.


### fn withLanguageCode

```ts
withLanguageCode()
```

`aws.string.withLanguageCode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the language_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `language_code` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withS3Path

```ts
withS3Path()
```

`aws.list[obj].withS3Path` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_path field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withS3PathMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_path` field.


### fn withS3PathMixin

```ts
withS3PathMixin()
```

`aws.list[obj].withS3PathMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_path field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withS3Path](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_path` field.


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


## obj s3_path



### fn s3_path.new

```ts
new()
```


`aws.kendra_faq.s3_path.new` constructs a new object with attributes and blocks configured for the `s3_path`
Terraform sub block.



**Args**:
  - `bucket` (`string`): 
  - `key` (`string`): 

**Returns**:
  - An attribute object that represents the `s3_path` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.kendra_faq.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
