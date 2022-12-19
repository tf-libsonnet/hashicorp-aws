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
  - `access_point_arn` (`string`):  When `null`, the `access_point_arn` field will be omitted from the resulting object.
  - `efs_file_system_arn` (`string`): 
  - `file_system_access_role_arn` (`string`):  When `null`, the `file_system_access_role_arn` field will be omitted from the resulting object.
  - `in_transit_encryption` (`string`):  When `null`, the `in_transit_encryption` field will be omitted from the resulting object.
  - `subdirectory` (`string`):  When `null`, the `subdirectory` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `ec2_config` (`list[obj]`):  When `null`, the `ec2_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_efs.ec2_config.new](#fn-datasynclocationefsec2confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.datasync_location_efs.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_location_efs`
Terraform resource.

Unlike [aws.datasync_location_efs.new](#fn-datasynclocationefsnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_point_arn` (`string`):  When `null`, the `access_point_arn` field will be omitted from the resulting object.
  - `efs_file_system_arn` (`string`): 
  - `file_system_access_role_arn` (`string`):  When `null`, the `file_system_access_role_arn` field will be omitted from the resulting object.
  - `in_transit_encryption` (`string`):  When `null`, the `in_transit_encryption` field will be omitted from the resulting object.
  - `subdirectory` (`string`):  When `null`, the `subdirectory` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `ec2_config` (`list[obj]`):  When `null`, the `ec2_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_efs.ec2_config.new](#fn-datasynclocationefsec2confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_location_efs` resource into the root Terraform configuration.


### fn withAccessPointArn

```ts
withAccessPointArn()
```

`aws.datasync_location_efs.withAccessPointArn` constructs a mixin object that can be merged into the `datasync_location_efs`
Terraform resource block to set or update the access_point_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `access_point_arn` field.


### fn withEc2Config

```ts
withEc2Config()
```

`aws.datasync_location_efs.withEc2Config` constructs a mixin object that can be merged into the `datasync_location_efs`
Terraform resource block to set or update the ec2_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ec2_config` field.


### fn withEc2ConfigMixin

```ts
withEc2ConfigMixin()
```

`aws.datasync_location_efs.withEc2ConfigMixin` constructs a mixin object that can be merged into the `datasync_location_efs`
Terraform resource block to set or update the ec2_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.datasync_location_efs.withEc2Config](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ec2_config` field.


### fn withEfsFileSystemArn

```ts
withEfsFileSystemArn()
```

`aws.datasync_location_efs.withEfsFileSystemArn` constructs a mixin object that can be merged into the `datasync_location_efs`
Terraform resource block to set or update the efs_file_system_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `efs_file_system_arn` field.


### fn withFileSystemAccessRoleArn

```ts
withFileSystemAccessRoleArn()
```

`aws.datasync_location_efs.withFileSystemAccessRoleArn` constructs a mixin object that can be merged into the `datasync_location_efs`
Terraform resource block to set or update the file_system_access_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `file_system_access_role_arn` field.


### fn withInTransitEncryption

```ts
withInTransitEncryption()
```

`aws.datasync_location_efs.withInTransitEncryption` constructs a mixin object that can be merged into the `datasync_location_efs`
Terraform resource block to set or update the in_transit_encryption field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `in_transit_encryption` field.


### fn withSubdirectory

```ts
withSubdirectory()
```

`aws.datasync_location_efs.withSubdirectory` constructs a mixin object that can be merged into the `datasync_location_efs`
Terraform resource block to set or update the subdirectory field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subdirectory` field.


### fn withTags

```ts
withTags()
```

`aws.datasync_location_efs.withTags` constructs a mixin object that can be merged into the `datasync_location_efs`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.datasync_location_efs.withTagsAll` constructs a mixin object that can be merged into the `datasync_location_efs`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj ec2_config



### fn ec2_config.new

```ts
new()
```


`aws.datasync_location_efs.ec2_config.new` constructs a new object with attributes and blocks configured for the `ec2_config`
Terraform sub block.



**Args**:
  - `security_group_arns` (`list`): 
  - `subnet_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `ec2_config` sub block.
