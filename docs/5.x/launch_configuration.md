---
permalink: /launch_configuration/
---

# launch_configuration

`launch_configuration` represents the `aws_launch_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAssociatePublicIpAddress()`](#fn-withassociatepublicipaddress)
* [`fn withEbsBlockDevice()`](#fn-withebsblockdevice)
* [`fn withEbsBlockDeviceMixin()`](#fn-withebsblockdevicemixin)
* [`fn withEbsOptimized()`](#fn-withebsoptimized)
* [`fn withEnableMonitoring()`](#fn-withenablemonitoring)
* [`fn withEphemeralBlockDevice()`](#fn-withephemeralblockdevice)
* [`fn withEphemeralBlockDeviceMixin()`](#fn-withephemeralblockdevicemixin)
* [`fn withIamInstanceProfile()`](#fn-withiaminstanceprofile)
* [`fn withImageId()`](#fn-withimageid)
* [`fn withInstanceType()`](#fn-withinstancetype)
* [`fn withKeyName()`](#fn-withkeyname)
* [`fn withMetadataOptions()`](#fn-withmetadataoptions)
* [`fn withMetadataOptionsMixin()`](#fn-withmetadataoptionsmixin)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withPlacementTenancy()`](#fn-withplacementtenancy)
* [`fn withRootBlockDevice()`](#fn-withrootblockdevice)
* [`fn withRootBlockDeviceMixin()`](#fn-withrootblockdevicemixin)
* [`fn withSecurityGroups()`](#fn-withsecuritygroups)
* [`fn withSpotPrice()`](#fn-withspotprice)
* [`fn withUserData()`](#fn-withuserdata)
* [`fn withUserDataBase64()`](#fn-withuserdatabase64)
* [`obj ebs_block_device`](#obj-ebs_block_device)
  * [`fn new()`](#fn-ebs_block_devicenew)
* [`obj ephemeral_block_device`](#obj-ephemeral_block_device)
  * [`fn new()`](#fn-ephemeral_block_devicenew)
* [`obj metadata_options`](#obj-metadata_options)
  * [`fn new()`](#fn-metadata_optionsnew)
* [`obj root_block_device`](#obj-root_block_device)
  * [`fn new()`](#fn-root_block_devicenew)

## Fields

### fn new

```ts
new()
```


`aws.launch_configuration.new` injects a new `aws_launch_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.launch_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.launch_configuration` using the reference:

    $._ref.aws_launch_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_launch_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `associate_public_ip_address` (`bool`): Set the `associate_public_ip_address` field on the resulting resource block. When `null`, the `associate_public_ip_address` field will be omitted from the resulting object.
  - `ebs_optimized` (`bool`): Set the `ebs_optimized` field on the resulting resource block. When `null`, the `ebs_optimized` field will be omitted from the resulting object.
  - `enable_monitoring` (`bool`): Set the `enable_monitoring` field on the resulting resource block. When `null`, the `enable_monitoring` field will be omitted from the resulting object.
  - `iam_instance_profile` (`string`): Set the `iam_instance_profile` field on the resulting resource block. When `null`, the `iam_instance_profile` field will be omitted from the resulting object.
  - `image_id` (`string`): Set the `image_id` field on the resulting resource block.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting resource block.
  - `key_name` (`string`): Set the `key_name` field on the resulting resource block. When `null`, the `key_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `placement_tenancy` (`string`): Set the `placement_tenancy` field on the resulting resource block. When `null`, the `placement_tenancy` field will be omitted from the resulting object.
  - `security_groups` (`list`): Set the `security_groups` field on the resulting resource block. When `null`, the `security_groups` field will be omitted from the resulting object.
  - `spot_price` (`string`): Set the `spot_price` field on the resulting resource block. When `null`, the `spot_price` field will be omitted from the resulting object.
  - `user_data` (`string`): Set the `user_data` field on the resulting resource block. When `null`, the `user_data` field will be omitted from the resulting object.
  - `user_data_base64` (`string`): Set the `user_data_base64` field on the resulting resource block. When `null`, the `user_data_base64` field will be omitted from the resulting object.
  - `ebs_block_device` (`list[obj]`): Set the `ebs_block_device` field on the resulting resource block. When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_configuration.ebs_block_device.new](#fn-ebs_block_devicenew) constructor.
  - `ephemeral_block_device` (`list[obj]`): Set the `ephemeral_block_device` field on the resulting resource block. When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_configuration.ephemeral_block_device.new](#fn-ephemeral_block_devicenew) constructor.
  - `metadata_options` (`list[obj]`): Set the `metadata_options` field on the resulting resource block. When `null`, the `metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_configuration.metadata_options.new](#fn-metadata_optionsnew) constructor.
  - `root_block_device` (`list[obj]`): Set the `root_block_device` field on the resulting resource block. When `null`, the `root_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_configuration.root_block_device.new](#fn-root_block_devicenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.launch_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `launch_configuration`
Terraform resource.

Unlike [aws.launch_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `associate_public_ip_address` (`bool`): Set the `associate_public_ip_address` field on the resulting object. When `null`, the `associate_public_ip_address` field will be omitted from the resulting object.
  - `ebs_optimized` (`bool`): Set the `ebs_optimized` field on the resulting object. When `null`, the `ebs_optimized` field will be omitted from the resulting object.
  - `enable_monitoring` (`bool`): Set the `enable_monitoring` field on the resulting object. When `null`, the `enable_monitoring` field will be omitted from the resulting object.
  - `iam_instance_profile` (`string`): Set the `iam_instance_profile` field on the resulting object. When `null`, the `iam_instance_profile` field will be omitted from the resulting object.
  - `image_id` (`string`): Set the `image_id` field on the resulting object.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object.
  - `key_name` (`string`): Set the `key_name` field on the resulting object. When `null`, the `key_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `placement_tenancy` (`string`): Set the `placement_tenancy` field on the resulting object. When `null`, the `placement_tenancy` field will be omitted from the resulting object.
  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.
  - `spot_price` (`string`): Set the `spot_price` field on the resulting object. When `null`, the `spot_price` field will be omitted from the resulting object.
  - `user_data` (`string`): Set the `user_data` field on the resulting object. When `null`, the `user_data` field will be omitted from the resulting object.
  - `user_data_base64` (`string`): Set the `user_data_base64` field on the resulting object. When `null`, the `user_data_base64` field will be omitted from the resulting object.
  - `ebs_block_device` (`list[obj]`): Set the `ebs_block_device` field on the resulting object. When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_configuration.ebs_block_device.new](#fn-ebs_block_devicenew) constructor.
  - `ephemeral_block_device` (`list[obj]`): Set the `ephemeral_block_device` field on the resulting object. When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_configuration.ephemeral_block_device.new](#fn-ephemeral_block_devicenew) constructor.
  - `metadata_options` (`list[obj]`): Set the `metadata_options` field on the resulting object. When `null`, the `metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_configuration.metadata_options.new](#fn-metadata_optionsnew) constructor.
  - `root_block_device` (`list[obj]`): Set the `root_block_device` field on the resulting object. When `null`, the `root_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_configuration.root_block_device.new](#fn-root_block_devicenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `launch_configuration` resource into the root Terraform configuration.


### fn withAssociatePublicIpAddress

```ts
withAssociatePublicIpAddress()
```

`aws.bool.withAssociatePublicIpAddress` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the associate_public_ip_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `associate_public_ip_address` field.


### fn withEbsBlockDevice

```ts
withEbsBlockDevice()
```

`aws.list[obj].withEbsBlockDevice` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ebs_block_device field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEbsBlockDeviceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ebs_block_device` field.


### fn withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin()
```

`aws.list[obj].withEbsBlockDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ebs_block_device field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEbsBlockDevice](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ebs_block_device` field.


### fn withEbsOptimized

```ts
withEbsOptimized()
```

`aws.bool.withEbsOptimized` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ebs_optimized field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ebs_optimized` field.


### fn withEnableMonitoring

```ts
withEnableMonitoring()
```

`aws.bool.withEnableMonitoring` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_monitoring field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_monitoring` field.


### fn withEphemeralBlockDevice

```ts
withEphemeralBlockDevice()
```

`aws.list[obj].withEphemeralBlockDevice` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ephemeral_block_device field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEphemeralBlockDeviceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ephemeral_block_device` field.


### fn withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin()
```

`aws.list[obj].withEphemeralBlockDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ephemeral_block_device field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEphemeralBlockDevice](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ephemeral_block_device` field.


### fn withIamInstanceProfile

```ts
withIamInstanceProfile()
```

`aws.string.withIamInstanceProfile` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_instance_profile field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_instance_profile` field.


### fn withImageId

```ts
withImageId()
```

`aws.string.withImageId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the image_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `image_id` field.


### fn withInstanceType

```ts
withInstanceType()
```

`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_type` field.


### fn withKeyName

```ts
withKeyName()
```

`aws.string.withKeyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_name` field.


### fn withMetadataOptions

```ts
withMetadataOptions()
```

`aws.list[obj].withMetadataOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metadata_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMetadataOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metadata_options` field.


### fn withMetadataOptionsMixin

```ts
withMetadataOptionsMixin()
```

`aws.list[obj].withMetadataOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metadata_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMetadataOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metadata_options` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


### fn withPlacementTenancy

```ts
withPlacementTenancy()
```

`aws.string.withPlacementTenancy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the placement_tenancy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `placement_tenancy` field.


### fn withRootBlockDevice

```ts
withRootBlockDevice()
```

`aws.list[obj].withRootBlockDevice` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the root_block_device field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRootBlockDeviceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `root_block_device` field.


### fn withRootBlockDeviceMixin

```ts
withRootBlockDeviceMixin()
```

`aws.list[obj].withRootBlockDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the root_block_device field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRootBlockDevice](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `root_block_device` field.


### fn withSecurityGroups

```ts
withSecurityGroups()
```

`aws.list.withSecurityGroups` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_groups` field.


### fn withSpotPrice

```ts
withSpotPrice()
```

`aws.string.withSpotPrice` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spot_price field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spot_price` field.


### fn withUserData

```ts
withUserData()
```

`aws.string.withUserData` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_data` field.


### fn withUserDataBase64

```ts
withUserDataBase64()
```

`aws.string.withUserDataBase64` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_data_base64 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_data_base64` field.


## obj ebs_block_device



### fn ebs_block_device.new

```ts
new()
```


`aws.launch_configuration.ebs_block_device.new` constructs a new object with attributes and blocks configured for the `ebs_block_device`
Terraform sub block.



**Args**:
  - `delete_on_termination` (`bool`): Set the `delete_on_termination` field on the resulting object. When `null`, the `delete_on_termination` field will be omitted from the resulting object.
  - `device_name` (`string`): Set the `device_name` field on the resulting object.
  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.
  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.
  - `no_device` (`bool`): Set the `no_device` field on the resulting object. When `null`, the `no_device` field will be omitted from the resulting object.
  - `snapshot_id` (`string`): Set the `snapshot_id` field on the resulting object. When `null`, the `snapshot_id` field will be omitted from the resulting object.
  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.
  - `volume_size` (`number`): Set the `volume_size` field on the resulting object. When `null`, the `volume_size` field will be omitted from the resulting object.
  - `volume_type` (`string`): Set the `volume_type` field on the resulting object. When `null`, the `volume_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ebs_block_device` sub block.


## obj ephemeral_block_device



### fn ephemeral_block_device.new

```ts
new()
```


`aws.launch_configuration.ephemeral_block_device.new` constructs a new object with attributes and blocks configured for the `ephemeral_block_device`
Terraform sub block.



**Args**:
  - `device_name` (`string`): Set the `device_name` field on the resulting object.
  - `no_device` (`bool`): Set the `no_device` field on the resulting object. When `null`, the `no_device` field will be omitted from the resulting object.
  - `virtual_name` (`string`): Set the `virtual_name` field on the resulting object. When `null`, the `virtual_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ephemeral_block_device` sub block.


## obj metadata_options



### fn metadata_options.new

```ts
new()
```


`aws.launch_configuration.metadata_options.new` constructs a new object with attributes and blocks configured for the `metadata_options`
Terraform sub block.



**Args**:
  - `http_endpoint` (`string`): Set the `http_endpoint` field on the resulting object. When `null`, the `http_endpoint` field will be omitted from the resulting object.
  - `http_put_response_hop_limit` (`number`): Set the `http_put_response_hop_limit` field on the resulting object. When `null`, the `http_put_response_hop_limit` field will be omitted from the resulting object.
  - `http_tokens` (`string`): Set the `http_tokens` field on the resulting object. When `null`, the `http_tokens` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `metadata_options` sub block.


## obj root_block_device



### fn root_block_device.new

```ts
new()
```


`aws.launch_configuration.root_block_device.new` constructs a new object with attributes and blocks configured for the `root_block_device`
Terraform sub block.



**Args**:
  - `delete_on_termination` (`bool`): Set the `delete_on_termination` field on the resulting object. When `null`, the `delete_on_termination` field will be omitted from the resulting object.
  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.
  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.
  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.
  - `volume_size` (`number`): Set the `volume_size` field on the resulting object. When `null`, the `volume_size` field will be omitted from the resulting object.
  - `volume_type` (`string`): Set the `volume_type` field on the resulting object. When `null`, the `volume_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `root_block_device` sub block.
