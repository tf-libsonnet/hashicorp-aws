---
permalink: /datasync_location_fsx_windows_file_system/
---

# datasync_location_fsx_windows_file_system

`datasync_location_fsx_windows_file_system` represents the `aws_datasync_location_fsx_windows_file_system` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomain()`](#fn-withdomain)
* [`fn withFsxFilesystemArn()`](#fn-withfsxfilesystemarn)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withSecurityGroupArns()`](#fn-withsecuritygrouparns)
* [`fn withSubdirectory()`](#fn-withsubdirectory)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUser()`](#fn-withuser)

## Fields

### fn new

```ts
new()
```


`aws.datasync_location_fsx_windows_file_system.new` injects a new `aws_datasync_location_fsx_windows_file_system` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.datasync_location_fsx_windows_file_system.new('some_id')

You can get the reference to the `id` field of the created `aws.datasync_location_fsx_windows_file_system` using the reference:

    $._ref.aws_datasync_location_fsx_windows_file_system.some_id.get('id')

This is the same as directly entering `"${ aws_datasync_location_fsx_windows_file_system.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `domain` (`string`):  When `null`, the `domain` field will be omitted from the resulting object.
  - `fsx_filesystem_arn` (`string`): 
  - `password` (`string`): 
  - `security_group_arns` (`list`): 
  - `subdirectory` (`string`):  When `null`, the `subdirectory` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.datasync_location_fsx_windows_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_location_fsx_windows_file_system`
Terraform resource.

Unlike [aws.datasync_location_fsx_windows_file_system.new](#fn-datasynclocationfsxwindowsfilesystemnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain` (`string`):  When `null`, the `domain` field will be omitted from the resulting object.
  - `fsx_filesystem_arn` (`string`): 
  - `password` (`string`): 
  - `security_group_arns` (`list`): 
  - `subdirectory` (`string`):  When `null`, the `subdirectory` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_location_fsx_windows_file_system` resource into the root Terraform configuration.


### fn withDomain

```ts
withDomain()
```

`aws.datasync_location_fsx_windows_file_system.withDomain` constructs a mixin object that can be merged into the `datasync_location_fsx_windows_file_system`
Terraform resource block to set or update the domain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `domain` field.


### fn withFsxFilesystemArn

```ts
withFsxFilesystemArn()
```

`aws.datasync_location_fsx_windows_file_system.withFsxFilesystemArn` constructs a mixin object that can be merged into the `datasync_location_fsx_windows_file_system`
Terraform resource block to set or update the fsx_filesystem_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `fsx_filesystem_arn` field.


### fn withPassword

```ts
withPassword()
```

`aws.datasync_location_fsx_windows_file_system.withPassword` constructs a mixin object that can be merged into the `datasync_location_fsx_windows_file_system`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `password` field.


### fn withSecurityGroupArns

```ts
withSecurityGroupArns()
```

`aws.datasync_location_fsx_windows_file_system.withSecurityGroupArns` constructs a mixin object that can be merged into the `datasync_location_fsx_windows_file_system`
Terraform resource block to set or update the security_group_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_group_arns` field.


### fn withSubdirectory

```ts
withSubdirectory()
```

`aws.datasync_location_fsx_windows_file_system.withSubdirectory` constructs a mixin object that can be merged into the `datasync_location_fsx_windows_file_system`
Terraform resource block to set or update the subdirectory field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subdirectory` field.


### fn withTags

```ts
withTags()
```

`aws.datasync_location_fsx_windows_file_system.withTags` constructs a mixin object that can be merged into the `datasync_location_fsx_windows_file_system`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.datasync_location_fsx_windows_file_system.withTagsAll` constructs a mixin object that can be merged into the `datasync_location_fsx_windows_file_system`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withUser

```ts
withUser()
```

`aws.datasync_location_fsx_windows_file_system.withUser` constructs a mixin object that can be merged into the `datasync_location_fsx_windows_file_system`
Terraform resource block to set or update the user field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user` field.
