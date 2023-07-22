---
permalink: /cleanrooms_collaboration/
---

# cleanrooms_collaboration

`cleanrooms_collaboration` represents the `aws_cleanrooms_collaboration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCreatorDisplayName()`](#fn-withcreatordisplayname)
* [`fn withCreatorMemberAbilities()`](#fn-withcreatormemberabilities)
* [`fn withDataEncryptionMetadata()`](#fn-withdataencryptionmetadata)
* [`fn withDataEncryptionMetadataMixin()`](#fn-withdataencryptionmetadatamixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withMember()`](#fn-withmember)
* [`fn withMemberMixin()`](#fn-withmembermixin)
* [`fn withName()`](#fn-withname)
* [`fn withQueryLogStatus()`](#fn-withquerylogstatus)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj data_encryption_metadata`](#obj-data_encryption_metadata)
  * [`fn new()`](#fn-data_encryption_metadatanew)
* [`obj member`](#obj-member)
  * [`fn new()`](#fn-membernew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.cleanrooms_collaboration.new` injects a new `aws_cleanrooms_collaboration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cleanrooms_collaboration.new('some_id')

You can get the reference to the `id` field of the created `aws.cleanrooms_collaboration` using the reference:

    $._ref.aws_cleanrooms_collaboration.some_id.get('id')

This is the same as directly entering `"${ aws_cleanrooms_collaboration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `creator_display_name` (`string`): Set the `creator_display_name` field on the resulting resource block.
  - `creator_member_abilities` (`list`): Set the `creator_member_abilities` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `query_log_status` (`string`): Set the `query_log_status` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `data_encryption_metadata` (`list[obj]`): Set the `data_encryption_metadata` field on the resulting resource block. When `null`, the `data_encryption_metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_collaboration.data_encryption_metadata.new](#fn-data_encryption_metadatanew) constructor.
  - `member` (`list[obj]`): Set the `member` field on the resulting resource block. When `null`, the `member` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_collaboration.member.new](#fn-membernew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_collaboration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cleanrooms_collaboration.newAttrs` constructs a new object with attributes and blocks configured for the `cleanrooms_collaboration`
Terraform resource.

Unlike [aws.cleanrooms_collaboration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `creator_display_name` (`string`): Set the `creator_display_name` field on the resulting object.
  - `creator_member_abilities` (`list`): Set the `creator_member_abilities` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `query_log_status` (`string`): Set the `query_log_status` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `data_encryption_metadata` (`list[obj]`): Set the `data_encryption_metadata` field on the resulting object. When `null`, the `data_encryption_metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_collaboration.data_encryption_metadata.new](#fn-data_encryption_metadatanew) constructor.
  - `member` (`list[obj]`): Set the `member` field on the resulting object. When `null`, the `member` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_collaboration.member.new](#fn-membernew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_collaboration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cleanrooms_collaboration` resource into the root Terraform configuration.


### fn withCreatorDisplayName

```ts
withCreatorDisplayName()
```

`aws.string.withCreatorDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the creator_display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `creator_display_name` field.


### fn withCreatorMemberAbilities

```ts
withCreatorMemberAbilities()
```

`aws.list.withCreatorMemberAbilities` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the creator_member_abilities field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `creator_member_abilities` field.


### fn withDataEncryptionMetadata

```ts
withDataEncryptionMetadata()
```

`aws.list[obj].withDataEncryptionMetadata` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_encryption_metadata field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDataEncryptionMetadataMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_encryption_metadata` field.


### fn withDataEncryptionMetadataMixin

```ts
withDataEncryptionMetadataMixin()
```

`aws.list[obj].withDataEncryptionMetadataMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_encryption_metadata field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDataEncryptionMetadata](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_encryption_metadata` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withMember

```ts
withMember()
```

`aws.list[obj].withMember` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the member field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMemberMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `member` field.


### fn withMemberMixin

```ts
withMemberMixin()
```

`aws.list[obj].withMemberMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the member field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMember](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `member` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withQueryLogStatus

```ts
withQueryLogStatus()
```

`aws.string.withQueryLogStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the query_log_status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `query_log_status` field.


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


## obj data_encryption_metadata



### fn data_encryption_metadata.new

```ts
new()
```


`aws.cleanrooms_collaboration.data_encryption_metadata.new` constructs a new object with attributes and blocks configured for the `data_encryption_metadata`
Terraform sub block.



**Args**:
  - `allow_clear_text` (`bool`): Set the `allow_clear_text` field on the resulting object.
  - `allow_duplicates` (`bool`): Set the `allow_duplicates` field on the resulting object.
  - `allow_joins_on_columns_with_different_names` (`bool`): Set the `allow_joins_on_columns_with_different_names` field on the resulting object.
  - `preserve_nulls` (`bool`): Set the `preserve_nulls` field on the resulting object.

**Returns**:
  - An attribute object that represents the `data_encryption_metadata` sub block.


## obj member



### fn member.new

```ts
new()
```


`aws.cleanrooms_collaboration.member.new` constructs a new object with attributes and blocks configured for the `member`
Terraform sub block.



**Args**:
  - `account_id` (`string`): Set the `account_id` field on the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object.
  - `member_abilities` (`list`): Set the `member_abilities` field on the resulting object.

**Returns**:
  - An attribute object that represents the `member` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.cleanrooms_collaboration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
