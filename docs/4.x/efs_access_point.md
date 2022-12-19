---
permalink: /efs_access_point/
---

# efs_access_point

`efs_access_point` represents the `aws_efs_access_point` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFileSystemId()`](#fn-withfilesystemid)
* [`fn withPosixUser()`](#fn-withposixuser)
* [`fn withPosixUserMixin()`](#fn-withposixusermixin)
* [`fn withRootDirectory()`](#fn-withrootdirectory)
* [`fn withRootDirectoryMixin()`](#fn-withrootdirectorymixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj posix_user`](#obj-posix_user)
  * [`fn new()`](#fn-posix_usernew)
* [`obj root_directory`](#obj-root_directory)
  * [`fn new()`](#fn-root_directorynew)
  * [`obj root_directory.creation_info`](#obj-root_directorycreation_info)
    * [`fn new()`](#fn-root_directorycreation_infonew)

## Fields

### fn new

```ts
new()
```


`aws.efs_access_point.new` injects a new `aws_efs_access_point` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.efs_access_point.new('some_id')

You can get the reference to the `id` field of the created `aws.efs_access_point` using the reference:

    $._ref.aws_efs_access_point.some_id.get('id')

This is the same as directly entering `"${ aws_efs_access_point.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `file_system_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `posix_user` (`list[obj]`):  When `null`, the `posix_user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_access_point.posix_user.new](#fn-posix_usernew) constructor.
  - `root_directory` (`list[obj]`):  When `null`, the `root_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_access_point.root_directory.new](#fn-root_directorynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.efs_access_point.newAttrs` constructs a new object with attributes and blocks configured for the `efs_access_point`
Terraform resource.

Unlike [aws.efs_access_point.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `file_system_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `posix_user` (`list[obj]`):  When `null`, the `posix_user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_access_point.posix_user.new](#fn-posix_usernew) constructor.
  - `root_directory` (`list[obj]`):  When `null`, the `root_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_access_point.root_directory.new](#fn-root_directorynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `efs_access_point` resource into the root Terraform configuration.


### fn withFileSystemId

```ts
withFileSystemId()
```

`aws.string.withFileSystemId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_system_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_system_id` field.


### fn withPosixUser

```ts
withPosixUser()
```

`aws.list[obj].withPosixUser` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the posix_user field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPosixUserMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `posix_user` field.


### fn withPosixUserMixin

```ts
withPosixUserMixin()
```

`aws.list[obj].withPosixUserMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the posix_user field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPosixUser](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `posix_user` field.


### fn withRootDirectory

```ts
withRootDirectory()
```

`aws.list[obj].withRootDirectory` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the root_directory field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRootDirectoryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `root_directory` field.


### fn withRootDirectoryMixin

```ts
withRootDirectoryMixin()
```

`aws.list[obj].withRootDirectoryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the root_directory field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRootDirectory](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `root_directory` field.


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


## obj posix_user



### fn posix_user.new

```ts
new()
```


`aws.efs_access_point.posix_user.new` constructs a new object with attributes and blocks configured for the `posix_user`
Terraform sub block.



**Args**:
  - `gid` (`number`): 
  - `secondary_gids` (`list`):  When `null`, the `secondary_gids` field will be omitted from the resulting object.
  - `uid` (`number`): 

**Returns**:
  - An attribute object that represents the `posix_user` sub block.


## obj root_directory



### fn root_directory.new

```ts
new()
```


`aws.efs_access_point.root_directory.new` constructs a new object with attributes and blocks configured for the `root_directory`
Terraform sub block.



**Args**:
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `creation_info` (`list[obj]`):  When `null`, the `creation_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_access_point.root_directory.creation_info.new](#fn-creation_infonew) constructor.

**Returns**:
  - An attribute object that represents the `root_directory` sub block.


## obj root_directory.creation_info



### fn root_directory.creation_info.new

```ts
new()
```


`aws.efs_access_point.root_directory.creation_info.new` constructs a new object with attributes and blocks configured for the `creation_info`
Terraform sub block.



**Args**:
  - `owner_gid` (`number`): 
  - `owner_uid` (`number`): 
  - `permissions` (`string`): 

**Returns**:
  - An attribute object that represents the `creation_info` sub block.
