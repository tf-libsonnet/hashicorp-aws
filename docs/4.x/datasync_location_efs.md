---
permalink: /datasync_location_efs/
---

# datasync_location_efs

`datasync_location_efs` represents the `aws_datasync_location_efs` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessPointArn()`](#fn-withaccesspointarn)
* [`fn withEc2Config()`](#fn-withec2config)
* [`fn withEc2ConfigMixin()`](#fn-withec2configmixin)
* [`fn withEfsFileSystemArn()`](#fn-withefsfilesystemarn)
* [`fn withFileSystemAccessRoleArn()`](#fn-withfilesystemaccessrolearn)
* [`fn withInTransitEncryption()`](#fn-withintransitencryption)
* [`fn withSubdirectory()`](#fn-withsubdirectory)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj ec2_config`](#obj-ec2_config)
  * [`fn new()`](#fn-ec2_confignew)

## Fields

### fn new

```ts
new()
```


`aws.datasync_location_efs.new` injects a new `aws_datasync_location_efs` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.datasync_location_efs.new('some_id')

You can get the reference to the `id` field of the created `aws.datasync_location_efs` using the reference:

    $._ref.aws_datasync_location_efs.some_id.get('id')

This is the same as directly entering `"${ aws_datasync_location_efs.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_point_arn` (`string`): Set the `access_point_arn` field on the resulting resource block. When `null`, the `access_point_arn` field will be omitted from the resulting object.
  - `efs_file_system_arn` (`string`): Set the `efs_file_system_arn` field on the resulting resource block.
  - `file_system_access_role_arn` (`string`): Set the `file_system_access_role_arn` field on the resulting resource block. When `null`, the `file_system_access_role_arn` field will be omitted from the resulting object.
  - `in_transit_encryption` (`string`): Set the `in_transit_encryption` field on the resulting resource block. When `null`, the `in_transit_encryption` field will be omitted from the resulting object.
  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting resource block. When `null`, the `subdirectory` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `ec2_config` (`list[obj]`): Set the `ec2_config` field on the resulting resource block. When `null`, the `ec2_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_efs.ec2_config.new](#fn-ec2_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.datasync_location_efs.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_location_efs`
Terraform resource.

Unlike [aws.datasync_location_efs.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_point_arn` (`string`): Set the `access_point_arn` field on the resulting object. When `null`, the `access_point_arn` field will be omitted from the resulting object.
  - `efs_file_system_arn` (`string`): Set the `efs_file_system_arn` field on the resulting object.
  - `file_system_access_role_arn` (`string`): Set the `file_system_access_role_arn` field on the resulting object. When `null`, the `file_system_access_role_arn` field will be omitted from the resulting object.
  - `in_transit_encryption` (`string`): Set the `in_transit_encryption` field on the resulting object. When `null`, the `in_transit_encryption` field will be omitted from the resulting object.
  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting object. When `null`, the `subdirectory` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `ec2_config` (`list[obj]`): Set the `ec2_config` field on the resulting object. When `null`, the `ec2_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_efs.ec2_config.new](#fn-ec2_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_location_efs` resource into the root Terraform configuration.


### fn withAccessPointArn

```ts
withAccessPointArn()
```

`aws.string.withAccessPointArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_point_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_point_arn` field.


### fn withEc2Config

```ts
withEc2Config()
```

`aws.list[obj].withEc2Config` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ec2_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEc2ConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ec2_config` field.


### fn withEc2ConfigMixin

```ts
withEc2ConfigMixin()
```

`aws.list[obj].withEc2ConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ec2_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEc2Config](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ec2_config` field.


### fn withEfsFileSystemArn

```ts
withEfsFileSystemArn()
```

`aws.string.withEfsFileSystemArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the efs_file_system_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `efs_file_system_arn` field.


### fn withFileSystemAccessRoleArn

```ts
withFileSystemAccessRoleArn()
```

`aws.string.withFileSystemAccessRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_system_access_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_system_access_role_arn` field.


### fn withInTransitEncryption

```ts
withInTransitEncryption()
```

`aws.string.withInTransitEncryption` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the in_transit_encryption field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `in_transit_encryption` field.


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


## obj ec2_config



### fn ec2_config.new

```ts
new()
```


`aws.datasync_location_efs.ec2_config.new` constructs a new object with attributes and blocks configured for the `ec2_config`
Terraform sub block.



**Args**:
  - `security_group_arns` (`list`): Set the `security_group_arns` field on the resulting object.
  - `subnet_arn` (`string`): Set the `subnet_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ec2_config` sub block.
