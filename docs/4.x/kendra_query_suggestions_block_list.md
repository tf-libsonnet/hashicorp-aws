---
permalink: /kendra_query_suggestions_block_list/
---

# kendra_query_suggestions_block_list

`kendra_query_suggestions_block_list` represents the `aws_kendra_query_suggestions_block_list` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withIndexId()`](#fn-withindexid)
* [`fn withName()`](#fn-withname)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withSourceS3Path()`](#fn-withsources3path)
* [`fn withSourceS3PathMixin()`](#fn-withsources3pathmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj source_s3_path`](#obj-source_s3_path)
  * [`fn new()`](#fn-source_s3_pathnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.kendra_query_suggestions_block_list.new` injects a new `aws_kendra_query_suggestions_block_list` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.kendra_query_suggestions_block_list.new('some_id')

You can get the reference to the `id` field of the created `aws.kendra_query_suggestions_block_list` using the reference:

    $._ref.aws_kendra_query_suggestions_block_list.some_id.get('id')

This is the same as directly entering `"${ aws_kendra_query_suggestions_block_list.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `index_id` (`string`): Set the `index_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `source_s3_path` (`list[obj]`): Set the `source_s3_path` field on the resulting resource block. When `null`, the `source_s3_path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_query_suggestions_block_list.source_s3_path.new](#fn-source_s3_pathnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_query_suggestions_block_list.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.kendra_query_suggestions_block_list.newAttrs` constructs a new object with attributes and blocks configured for the `kendra_query_suggestions_block_list`
Terraform resource.

Unlike [aws.kendra_query_suggestions_block_list.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `index_id` (`string`): Set the `index_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `source_s3_path` (`list[obj]`): Set the `source_s3_path` field on the resulting object. When `null`, the `source_s3_path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_query_suggestions_block_list.source_s3_path.new](#fn-source_s3_pathnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_query_suggestions_block_list.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kendra_query_suggestions_block_list` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withIndexId

```ts
withIndexId()
```

`aws.string.withIndexId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the index_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `index_id` field.


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


### fn withSourceS3Path

```ts
withSourceS3Path()
```

`aws.list[obj].withSourceS3Path` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_s3_path field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSourceS3PathMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_s3_path` field.


### fn withSourceS3PathMixin

```ts
withSourceS3PathMixin()
```

`aws.list[obj].withSourceS3PathMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_s3_path field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSourceS3Path](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_s3_path` field.


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


## obj source_s3_path



### fn source_s3_path.new

```ts
new()
```


`aws.kendra_query_suggestions_block_list.source_s3_path.new` constructs a new object with attributes and blocks configured for the `source_s3_path`
Terraform sub block.



**Args**:
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `key` (`string`): Set the `key` field on the resulting object.

**Returns**:
  - An attribute object that represents the `source_s3_path` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.kendra_query_suggestions_block_list.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
