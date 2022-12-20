---
permalink: /transfer_user/
---

# transfer_user

`transfer_user` represents the `aws_transfer_user` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withHomeDirectory()`](#fn-withhomedirectory)
* [`fn withHomeDirectoryMappings()`](#fn-withhomedirectorymappings)
* [`fn withHomeDirectoryMappingsMixin()`](#fn-withhomedirectorymappingsmixin)
* [`fn withHomeDirectoryType()`](#fn-withhomedirectorytype)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withPosixProfile()`](#fn-withposixprofile)
* [`fn withPosixProfileMixin()`](#fn-withposixprofilemixin)
* [`fn withRole()`](#fn-withrole)
* [`fn withServerId()`](#fn-withserverid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUserName()`](#fn-withusername)
* [`obj home_directory_mappings`](#obj-home_directory_mappings)
  * [`fn new()`](#fn-home_directory_mappingsnew)
* [`obj posix_profile`](#obj-posix_profile)
  * [`fn new()`](#fn-posix_profilenew)

## Fields

### fn new

```ts
new()
```


`aws.transfer_user.new` injects a new `aws_transfer_user` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.transfer_user.new('some_id')

You can get the reference to the `id` field of the created `aws.transfer_user` using the reference:

    $._ref.aws_transfer_user.some_id.get('id')

This is the same as directly entering `"${ aws_transfer_user.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `home_directory` (`string`):  When `null`, the `home_directory` field will be omitted from the resulting object.
  - `home_directory_type` (`string`):  When `null`, the `home_directory_type` field will be omitted from the resulting object.
  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.
  - `role` (`string`): 
  - `server_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_name` (`string`): 
  - `home_directory_mappings` (`list[obj]`):  When `null`, the `home_directory_mappings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_user.home_directory_mappings.new](#fn-home_directory_mappingsnew) constructor.
  - `posix_profile` (`list[obj]`):  When `null`, the `posix_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_user.posix_profile.new](#fn-posix_profilenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.transfer_user.newAttrs` constructs a new object with attributes and blocks configured for the `transfer_user`
Terraform resource.

Unlike [aws.transfer_user.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `home_directory` (`string`):  When `null`, the `home_directory` field will be omitted from the resulting object.
  - `home_directory_type` (`string`):  When `null`, the `home_directory_type` field will be omitted from the resulting object.
  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.
  - `role` (`string`): 
  - `server_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_name` (`string`): 
  - `home_directory_mappings` (`list[obj]`):  When `null`, the `home_directory_mappings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_user.home_directory_mappings.new](#fn-home_directory_mappingsnew) constructor.
  - `posix_profile` (`list[obj]`):  When `null`, the `posix_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_user.posix_profile.new](#fn-posix_profilenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transfer_user` resource into the root Terraform configuration.


### fn withHomeDirectory

```ts
withHomeDirectory()
```

`aws.string.withHomeDirectory` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the home_directory field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `home_directory` field.


### fn withHomeDirectoryMappings

```ts
withHomeDirectoryMappings()
```

`aws.list[obj].withHomeDirectoryMappings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the home_directory_mappings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withHomeDirectoryMappingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `home_directory_mappings` field.


### fn withHomeDirectoryMappingsMixin

```ts
withHomeDirectoryMappingsMixin()
```

`aws.list[obj].withHomeDirectoryMappingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the home_directory_mappings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withHomeDirectoryMappings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `home_directory_mappings` field.


### fn withHomeDirectoryType

```ts
withHomeDirectoryType()
```

`aws.string.withHomeDirectoryType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the home_directory_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `home_directory_type` field.


### fn withPolicy

```ts
withPolicy()
```

`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy` field.


### fn withPosixProfile

```ts
withPosixProfile()
```

`aws.list[obj].withPosixProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the posix_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPosixProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `posix_profile` field.


### fn withPosixProfileMixin

```ts
withPosixProfileMixin()
```

`aws.list[obj].withPosixProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the posix_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPosixProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `posix_profile` field.


### fn withRole

```ts
withRole()
```

`aws.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.


### fn withServerId

```ts
withServerId()
```

`aws.string.withServerId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the server_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `server_id` field.


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


### fn withUserName

```ts
withUserName()
```

`aws.string.withUserName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_name` field.


## obj home_directory_mappings



### fn home_directory_mappings.new

```ts
new()
```


`aws.transfer_user.home_directory_mappings.new` constructs a new object with attributes and blocks configured for the `home_directory_mappings`
Terraform sub block.



**Args**:
  - `entry` (`string`): 
  - `target` (`string`): 

**Returns**:
  - An attribute object that represents the `home_directory_mappings` sub block.


## obj posix_profile



### fn posix_profile.new

```ts
new()
```


`aws.transfer_user.posix_profile.new` constructs a new object with attributes and blocks configured for the `posix_profile`
Terraform sub block.



**Args**:
  - `gid` (`number`): 
  - `secondary_gids` (`list`):  When `null`, the `secondary_gids` field will be omitted from the resulting object.
  - `uid` (`number`): 

**Returns**:
  - An attribute object that represents the `posix_profile` sub block.
