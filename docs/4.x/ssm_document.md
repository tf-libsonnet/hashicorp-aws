---
permalink: /ssm_document/
---

# ssm_document

`ssm_document` represents the `aws_ssm_document` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAttachmentsSource()`](#fn-withattachmentssource)
* [`fn withAttachmentsSourceMixin()`](#fn-withattachmentssourcemixin)
* [`fn withContent()`](#fn-withcontent)
* [`fn withDocumentFormat()`](#fn-withdocumentformat)
* [`fn withDocumentType()`](#fn-withdocumenttype)
* [`fn withName()`](#fn-withname)
* [`fn withPermissions()`](#fn-withpermissions)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTargetType()`](#fn-withtargettype)
* [`fn withVersionName()`](#fn-withversionname)
* [`obj attachments_source`](#obj-attachments_source)
  * [`fn new()`](#fn-attachments_sourcenew)

## Fields

### fn new

```ts
new()
```


`aws.ssm_document.new` injects a new `aws_ssm_document` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssm_document.new('some_id')

You can get the reference to the `id` field of the created `aws.ssm_document` using the reference:

    $._ref.aws_ssm_document.some_id.get('id')

This is the same as directly entering `"${ aws_ssm_document.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `content` (`string`): 
  - `document_format` (`string`):  When `null`, the `document_format` field will be omitted from the resulting object.
  - `document_type` (`string`): 
  - `name` (`string`): 
  - `permissions` (`obj`):  When `null`, the `permissions` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_type` (`string`):  When `null`, the `target_type` field will be omitted from the resulting object.
  - `version_name` (`string`):  When `null`, the `version_name` field will be omitted from the resulting object.
  - `attachments_source` (`list[obj]`):  When `null`, the `attachments_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_document.attachments_source.new](#fn-ssm_documentattachments_sourcenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssm_document.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_document`
Terraform resource.

Unlike [aws.ssm_document.new](#fn-ssm_documentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `content` (`string`): 
  - `document_format` (`string`):  When `null`, the `document_format` field will be omitted from the resulting object.
  - `document_type` (`string`): 
  - `name` (`string`): 
  - `permissions` (`obj`):  When `null`, the `permissions` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_type` (`string`):  When `null`, the `target_type` field will be omitted from the resulting object.
  - `version_name` (`string`):  When `null`, the `version_name` field will be omitted from the resulting object.
  - `attachments_source` (`list[obj]`):  When `null`, the `attachments_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_document.attachments_source.new](#fn-ssm_documentattachments_sourcenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_document` resource into the root Terraform configuration.


### fn withAttachmentsSource

```ts
withAttachmentsSource()
```

`aws.list[obj].withAttachmentsSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the attachments_source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAttachmentsSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `attachments_source` field.


### fn withAttachmentsSourceMixin

```ts
withAttachmentsSourceMixin()
```

`aws.list[obj].withAttachmentsSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the attachments_source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAttachmentsSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `attachments_source` field.


### fn withContent

```ts
withContent()
```

`aws.string.withContent` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content` field.


### fn withDocumentFormat

```ts
withDocumentFormat()
```

`aws.string.withDocumentFormat` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the document_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `document_format` field.


### fn withDocumentType

```ts
withDocumentType()
```

`aws.string.withDocumentType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the document_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `document_type` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPermissions

```ts
withPermissions()
```

`aws.obj.withPermissions` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the permissions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `permissions` field.


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


### fn withTargetType

```ts
withTargetType()
```

`aws.string.withTargetType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_type` field.


### fn withVersionName

```ts
withVersionName()
```

`aws.string.withVersionName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version_name` field.


## obj attachments_source



### fn attachments_source.new

```ts
new()
```


`aws.ssm_document.attachments_source.new` constructs a new object with attributes and blocks configured for the `attachments_source`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `attachments_source` sub block.
