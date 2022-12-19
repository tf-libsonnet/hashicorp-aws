---
permalink: /ami/
---

# ami

`ami` represents the `aws_ami` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArchitecture()`](#fn-witharchitecture)
* [`fn withBootMode()`](#fn-withbootmode)
* [`fn withDeprecationTime()`](#fn-withdeprecationtime)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEbsBlockDevice()`](#fn-withebsblockdevice)
* [`fn withEbsBlockDeviceMixin()`](#fn-withebsblockdevicemixin)
* [`fn withEnaSupport()`](#fn-withenasupport)
* [`fn withEphemeralBlockDevice()`](#fn-withephemeralblockdevice)
* [`fn withEphemeralBlockDeviceMixin()`](#fn-withephemeralblockdevicemixin)
* [`fn withImageLocation()`](#fn-withimagelocation)
* [`fn withImdsSupport()`](#fn-withimdssupport)
* [`fn withKernelId()`](#fn-withkernelid)
* [`fn withName()`](#fn-withname)
* [`fn withRamdiskId()`](#fn-withramdiskid)
* [`fn withRootDeviceName()`](#fn-withrootdevicename)
* [`fn withSriovNetSupport()`](#fn-withsriovnetsupport)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTpmSupport()`](#fn-withtpmsupport)
* [`fn withVirtualizationType()`](#fn-withvirtualizationtype)
* [`obj ebs_block_device`](#obj-ebs_block_device)
  * [`fn new()`](#fn-ebs_block_devicenew)
* [`obj ephemeral_block_device`](#obj-ephemeral_block_device)
  * [`fn new()`](#fn-ephemeral_block_devicenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.ami.new` injects a new `aws_ami` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ami.new('some_id')

You can get the reference to the `id` field of the created `aws.ami` using the reference:

    $._ref.aws_ami.some_id.get('id')

This is the same as directly entering `"${ aws_ami.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `architecture` (`string`):  When `null`, the `architecture` field will be omitted from the resulting object.
  - `boot_mode` (`string`):  When `null`, the `boot_mode` field will be omitted from the resulting object.
  - `deprecation_time` (`string`):  When `null`, the `deprecation_time` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `ena_support` (`bool`):  When `null`, the `ena_support` field will be omitted from the resulting object.
  - `image_location` (`string`):  When `null`, the `image_location` field will be omitted from the resulting object.
  - `imds_support` (`string`):  When `null`, the `imds_support` field will be omitted from the resulting object.
  - `kernel_id` (`string`):  When `null`, the `kernel_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `ramdisk_id` (`string`):  When `null`, the `ramdisk_id` field will be omitted from the resulting object.
  - `root_device_name` (`string`):  When `null`, the `root_device_name` field will be omitted from the resulting object.
  - `sriov_net_support` (`string`):  When `null`, the `sriov_net_support` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tpm_support` (`string`):  When `null`, the `tpm_support` field will be omitted from the resulting object.
  - `virtualization_type` (`string`):  When `null`, the `virtualization_type` field will be omitted from the resulting object.
  - `ebs_block_device` (`list[obj]`):  When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami.ebs_block_device.new](#fn-amiebsblockdevicenew) constructor.
  - `ephemeral_block_device` (`list[obj]`):  When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami.ephemeral_block_device.new](#fn-amiephemeralblockdevicenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami.timeouts.new](#fn-amitimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ami.newAttrs` constructs a new object with attributes and blocks configured for the `ami`
Terraform resource.

Unlike [aws.ami.new](#fn-aminew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `architecture` (`string`):  When `null`, the `architecture` field will be omitted from the resulting object.
  - `boot_mode` (`string`):  When `null`, the `boot_mode` field will be omitted from the resulting object.
  - `deprecation_time` (`string`):  When `null`, the `deprecation_time` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `ena_support` (`bool`):  When `null`, the `ena_support` field will be omitted from the resulting object.
  - `image_location` (`string`):  When `null`, the `image_location` field will be omitted from the resulting object.
  - `imds_support` (`string`):  When `null`, the `imds_support` field will be omitted from the resulting object.
  - `kernel_id` (`string`):  When `null`, the `kernel_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `ramdisk_id` (`string`):  When `null`, the `ramdisk_id` field will be omitted from the resulting object.
  - `root_device_name` (`string`):  When `null`, the `root_device_name` field will be omitted from the resulting object.
  - `sriov_net_support` (`string`):  When `null`, the `sriov_net_support` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tpm_support` (`string`):  When `null`, the `tpm_support` field will be omitted from the resulting object.
  - `virtualization_type` (`string`):  When `null`, the `virtualization_type` field will be omitted from the resulting object.
  - `ebs_block_device` (`list[obj]`):  When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami.ebs_block_device.new](#fn-amiebsblockdevicenew) constructor.
  - `ephemeral_block_device` (`list[obj]`):  When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami.ephemeral_block_device.new](#fn-amiephemeralblockdevicenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami.timeouts.new](#fn-amitimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ami` resource into the root Terraform configuration.


### fn withArchitecture

```ts
withArchitecture()
```

`aws.ami.withArchitecture` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the architecture field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `architecture` field.


### fn withBootMode

```ts
withBootMode()
```

`aws.ami.withBootMode` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the boot_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `boot_mode` field.


### fn withDeprecationTime

```ts
withDeprecationTime()
```

`aws.ami.withDeprecationTime` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the deprecation_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `deprecation_time` field.


### fn withDescription

```ts
withDescription()
```

`aws.ami.withDescription` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withEbsBlockDevice

```ts
withEbsBlockDevice()
```

`aws.ami.withEbsBlockDevice` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the ebs_block_device field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ebs_block_device` field.


### fn withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin()
```

`aws.ami.withEbsBlockDeviceMixin` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the ebs_block_device field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ami.withEbsBlockDevice](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ebs_block_device` field.


### fn withEnaSupport

```ts
withEnaSupport()
```

`aws.ami.withEnaSupport` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the ena_support field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ena_support` field.


### fn withEphemeralBlockDevice

```ts
withEphemeralBlockDevice()
```

`aws.ami.withEphemeralBlockDevice` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the ephemeral_block_device field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ephemeral_block_device` field.


### fn withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin()
```

`aws.ami.withEphemeralBlockDeviceMixin` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the ephemeral_block_device field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ami.withEphemeralBlockDevice](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ephemeral_block_device` field.


### fn withImageLocation

```ts
withImageLocation()
```

`aws.ami.withImageLocation` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the image_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `image_location` field.


### fn withImdsSupport

```ts
withImdsSupport()
```

`aws.ami.withImdsSupport` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the imds_support field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `imds_support` field.


### fn withKernelId

```ts
withKernelId()
```

`aws.ami.withKernelId` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the kernel_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kernel_id` field.


### fn withName

```ts
withName()
```

`aws.ami.withName` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRamdiskId

```ts
withRamdiskId()
```

`aws.ami.withRamdiskId` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the ramdisk_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ramdisk_id` field.


### fn withRootDeviceName

```ts
withRootDeviceName()
```

`aws.ami.withRootDeviceName` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the root_device_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `root_device_name` field.


### fn withSriovNetSupport

```ts
withSriovNetSupport()
```

`aws.ami.withSriovNetSupport` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the sriov_net_support field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sriov_net_support` field.


### fn withTags

```ts
withTags()
```

`aws.ami.withTags` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.ami.withTagsAll` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.ami.withTimeouts` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.ami.withTimeoutsMixin` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.ami.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTpmSupport

```ts
withTpmSupport()
```

`aws.ami.withTpmSupport` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the tpm_support field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tpm_support` field.


### fn withVirtualizationType

```ts
withVirtualizationType()
```

`aws.ami.withVirtualizationType` constructs a mixin object that can be merged into the `ami`
Terraform resource block to set or update the virtualization_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtualization_type` field.


## obj ebs_block_device



### fn ebs_block_device.new

```ts
new()
```


`aws.ami.ebs_block_device.new` constructs a new object with attributes and blocks configured for the `ebs_block_device`
Terraform sub block.



**Args**:
  - `delete_on_termination` (`bool`):  When `null`, the `delete_on_termination` field will be omitted from the resulting object.
  - `device_name` (`string`): 
  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `outpost_arn` (`string`):  When `null`, the `outpost_arn` field will be omitted from the resulting object.
  - `snapshot_id` (`string`):  When `null`, the `snapshot_id` field will be omitted from the resulting object.
  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.
  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.
  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ebs_block_device` sub block.


## obj ephemeral_block_device



### fn ephemeral_block_device.new

```ts
new()
```


`aws.ami.ephemeral_block_device.new` constructs a new object with attributes and blocks configured for the `ephemeral_block_device`
Terraform sub block.



**Args**:
  - `device_name` (`string`): 
  - `virtual_name` (`string`): 

**Returns**:
  - An attribute object that represents the `ephemeral_block_device` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ami.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
