---
permalink: /fsx_data_repository_association/
---

# fsx_data_repository_association

`fsx_data_repository_association` represents the `aws_fsx_data_repository_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBatchImportMetaDataOnCreate()`](#fn-withbatchimportmetadataoncreate)
* [`fn withDataRepositoryPath()`](#fn-withdatarepositorypath)
* [`fn withDeleteDataInFilesystem()`](#fn-withdeletedatainfilesystem)
* [`fn withFileSystemId()`](#fn-withfilesystemid)
* [`fn withFileSystemPath()`](#fn-withfilesystempath)
* [`fn withImportedFileChunkSize()`](#fn-withimportedfilechunksize)
* [`fn withS3()`](#fn-withs3)
* [`fn withS3Mixin()`](#fn-withs3mixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj s3`](#obj-s3)
  * [`fn new()`](#fn-s3new)
  * [`obj s3.auto_export_policy`](#obj-s3auto_export_policy)
    * [`fn new()`](#fn-s3auto_export_policynew)
  * [`obj s3.auto_import_policy`](#obj-s3auto_import_policy)
    * [`fn new()`](#fn-s3auto_import_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.fsx_data_repository_association.new` injects a new `aws_fsx_data_repository_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.fsx_data_repository_association.new('some_id')

You can get the reference to the `id` field of the created `aws.fsx_data_repository_association` using the reference:

    $._ref.aws_fsx_data_repository_association.some_id.get('id')

This is the same as directly entering `"${ aws_fsx_data_repository_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `batch_import_meta_data_on_create` (`bool`):  When `null`, the `batch_import_meta_data_on_create` field will be omitted from the resulting object.
  - `data_repository_path` (`string`): 
  - `delete_data_in_filesystem` (`bool`):  When `null`, the `delete_data_in_filesystem` field will be omitted from the resulting object.
  - `file_system_id` (`string`): 
  - `file_system_path` (`string`): 
  - `imported_file_chunk_size` (`number`):  When `null`, the `imported_file_chunk_size` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_data_repository_association.s3.new](#fn-s3new) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_data_repository_association.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.fsx_data_repository_association.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_data_repository_association`
Terraform resource.

Unlike [aws.fsx_data_repository_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `batch_import_meta_data_on_create` (`bool`):  When `null`, the `batch_import_meta_data_on_create` field will be omitted from the resulting object.
  - `data_repository_path` (`string`): 
  - `delete_data_in_filesystem` (`bool`):  When `null`, the `delete_data_in_filesystem` field will be omitted from the resulting object.
  - `file_system_id` (`string`): 
  - `file_system_path` (`string`): 
  - `imported_file_chunk_size` (`number`):  When `null`, the `imported_file_chunk_size` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_data_repository_association.s3.new](#fn-s3new) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_data_repository_association.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_data_repository_association` resource into the root Terraform configuration.


### fn withBatchImportMetaDataOnCreate

```ts
withBatchImportMetaDataOnCreate()
```

`aws.bool.withBatchImportMetaDataOnCreate` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the batch_import_meta_data_on_create field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `batch_import_meta_data_on_create` field.


### fn withDataRepositoryPath

```ts
withDataRepositoryPath()
```

`aws.string.withDataRepositoryPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_repository_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_repository_path` field.


### fn withDeleteDataInFilesystem

```ts
withDeleteDataInFilesystem()
```

`aws.bool.withDeleteDataInFilesystem` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the delete_data_in_filesystem field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `delete_data_in_filesystem` field.


### fn withFileSystemId

```ts
withFileSystemId()
```

`aws.string.withFileSystemId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_system_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_system_id` field.


### fn withFileSystemPath

```ts
withFileSystemPath()
```

`aws.string.withFileSystemPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_system_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_system_path` field.


### fn withImportedFileChunkSize

```ts
withImportedFileChunkSize()
```

`aws.number.withImportedFileChunkSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the imported_file_chunk_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `imported_file_chunk_size` field.


### fn withS3

```ts
withS3()
```

`aws.list[obj].withS3` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3 field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withS3Mixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3` field.


### fn withS3Mixin

```ts
withS3Mixin()
```

`aws.list[obj].withS3Mixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3 field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withS3](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3` field.


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


## obj s3



### fn s3.new

```ts
new()
```


`aws.fsx_data_repository_association.s3.new` constructs a new object with attributes and blocks configured for the `s3`
Terraform sub block.



**Args**:
  - `auto_export_policy` (`list[obj]`):  When `null`, the `auto_export_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_data_repository_association.s3.auto_export_policy.new](#fn-fsx_data_repository_associationauto_export_policynew) constructor.
  - `auto_import_policy` (`list[obj]`):  When `null`, the `auto_import_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_data_repository_association.s3.auto_import_policy.new](#fn-fsx_data_repository_associationauto_import_policynew) constructor.

**Returns**:
  - An attribute object that represents the `s3` sub block.


## obj s3.auto_export_policy



### fn s3.auto_export_policy.new

```ts
new()
```


`aws.fsx_data_repository_association.s3.auto_export_policy.new` constructs a new object with attributes and blocks configured for the `auto_export_policy`
Terraform sub block.



**Args**:
  - `events` (`list`):  When `null`, the `events` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auto_export_policy` sub block.


## obj s3.auto_import_policy



### fn s3.auto_import_policy.new

```ts
new()
```


`aws.fsx_data_repository_association.s3.auto_import_policy.new` constructs a new object with attributes and blocks configured for the `auto_import_policy`
Terraform sub block.



**Args**:
  - `events` (`list`):  When `null`, the `events` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auto_import_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.fsx_data_repository_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
