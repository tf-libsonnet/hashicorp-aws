---
permalink: /datasync_location_fsx_openzfs_file_system/
---

# datasync_location_fsx_openzfs_file_system

`datasync_location_fsx_openzfs_file_system` represents the `aws_datasync_location_fsx_openzfs_file_system` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFsxFilesystemArn()`](#fn-withfsxfilesystemarn)
* [`fn withProtocol()`](#fn-withprotocol)
* [`fn withProtocolMixin()`](#fn-withprotocolmixin)
* [`fn withSecurityGroupArns()`](#fn-withsecuritygrouparns)
* [`fn withSubdirectory()`](#fn-withsubdirectory)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj protocol`](#obj-protocol)
  * [`fn new()`](#fn-protocolnew)
  * [`obj protocol.nfs`](#obj-protocolnfs)
    * [`fn new()`](#fn-protocolnfsnew)
    * [`obj protocol.nfs.mount_options`](#obj-protocolnfsmount_options)
      * [`fn new()`](#fn-protocolnfsmount_optionsnew)

## Fields

### fn new

```ts
new()
```


`aws.datasync_location_fsx_openzfs_file_system.new` injects a new `aws_datasync_location_fsx_openzfs_file_system` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.datasync_location_fsx_openzfs_file_system.new('some_id')

You can get the reference to the `id` field of the created `aws.datasync_location_fsx_openzfs_file_system` using the reference:

    $._ref.aws_datasync_location_fsx_openzfs_file_system.some_id.get('id')

This is the same as directly entering `"${ aws_datasync_location_fsx_openzfs_file_system.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `fsx_filesystem_arn` (`string`): Set the `fsx_filesystem_arn` field on the resulting resource block.
  - `security_group_arns` (`list`): Set the `security_group_arns` field on the resulting resource block.
  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting resource block. When `null`, the `subdirectory` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `protocol` (`list[obj]`): Set the `protocol` field on the resulting resource block. When `null`, the `protocol` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_fsx_openzfs_file_system.protocol.new](#fn-protocolnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.datasync_location_fsx_openzfs_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_location_fsx_openzfs_file_system`
Terraform resource.

Unlike [aws.datasync_location_fsx_openzfs_file_system.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `fsx_filesystem_arn` (`string`): Set the `fsx_filesystem_arn` field on the resulting object.
  - `security_group_arns` (`list`): Set the `security_group_arns` field on the resulting object.
  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting object. When `null`, the `subdirectory` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `protocol` (`list[obj]`): Set the `protocol` field on the resulting object. When `null`, the `protocol` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_fsx_openzfs_file_system.protocol.new](#fn-protocolnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_location_fsx_openzfs_file_system` resource into the root Terraform configuration.


### fn withFsxFilesystemArn

```ts
withFsxFilesystemArn()
```

`aws.string.withFsxFilesystemArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the fsx_filesystem_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `fsx_filesystem_arn` field.


### fn withProtocol

```ts
withProtocol()
```

`aws.list[obj].withProtocol` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the protocol field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withProtocolMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `protocol` field.


### fn withProtocolMixin

```ts
withProtocolMixin()
```

`aws.list[obj].withProtocolMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the protocol field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withProtocol](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `protocol` field.


### fn withSecurityGroupArns

```ts
withSecurityGroupArns()
```

`aws.list.withSecurityGroupArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_group_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_group_arns` field.


### fn withSubdirectory

```ts
withSubdirectory()
```

`aws.string.withSubdirectory` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subdirectory field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subdirectory` field.


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


## obj protocol



### fn protocol.new

```ts
new()
```


`aws.datasync_location_fsx_openzfs_file_system.protocol.new` constructs a new object with attributes and blocks configured for the `protocol`
Terraform sub block.



**Args**:
  - `nfs` (`list[obj]`): Set the `nfs` field on the resulting object. When `null`, the `nfs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_fsx_openzfs_file_system.protocol.nfs.new](#fn-protocolnfsnew) constructor.

**Returns**:
  - An attribute object that represents the `protocol` sub block.


## obj protocol.nfs



### fn protocol.nfs.new

```ts
new()
```


`aws.datasync_location_fsx_openzfs_file_system.protocol.nfs.new` constructs a new object with attributes and blocks configured for the `nfs`
Terraform sub block.



**Args**:
  - `mount_options` (`list[obj]`): Set the `mount_options` field on the resulting object. When `null`, the `mount_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_fsx_openzfs_file_system.protocol.nfs.mount_options.new](#fn-protocolprotocolmount_optionsnew) constructor.

**Returns**:
  - An attribute object that represents the `nfs` sub block.


## obj protocol.nfs.mount_options



### fn protocol.nfs.mount_options.new

```ts
new()
```


`aws.datasync_location_fsx_openzfs_file_system.protocol.nfs.mount_options.new` constructs a new object with attributes and blocks configured for the `mount_options`
Terraform sub block.



**Args**:
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `mount_options` sub block.
