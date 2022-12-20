---
permalink: /ami_copy/
---

# ami_copy

`ami_copy` represents the `aws_ami_copy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDeprecationTime()`](#fn-withdeprecationtime)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDestinationOutpostArn()`](#fn-withdestinationoutpostarn)
* [`fn withEbsBlockDevice()`](#fn-withebsblockdevice)
* [`fn withEbsBlockDeviceMixin()`](#fn-withebsblockdevicemixin)
* [`fn withEncrypted()`](#fn-withencrypted)
* [`fn withEphemeralBlockDevice()`](#fn-withephemeralblockdevice)
* [`fn withEphemeralBlockDeviceMixin()`](#fn-withephemeralblockdevicemixin)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withName()`](#fn-withname)
* [`fn withSourceAmiId()`](#fn-withsourceamiid)
* [`fn withSourceAmiRegion()`](#fn-withsourceamiregion)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
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


`aws.ami_copy.new` injects a new `aws_ami_copy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ami_copy.new('some_id')

You can get the reference to the `id` field of the created `aws.ami_copy` using the reference:

    $._ref.aws_ami_copy.some_id.get('id')

This is the same as directly entering `"${ aws_ami_copy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `deprecation_time` (`string`):  When `null`, the `deprecation_time` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `destination_outpost_arn` (`string`):  When `null`, the `destination_outpost_arn` field will be omitted from the resulting object.
  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `source_ami_id` (`string`): 
  - `source_ami_region` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `ebs_block_device` (`list[obj]`):  When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami_copy.ebs_block_device.new](#fn-ebs_block_devicenew) constructor.
  - `ephemeral_block_device` (`list[obj]`):  When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami_copy.ephemeral_block_device.new](#fn-ephemeral_block_devicenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami_copy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ami_copy.newAttrs` constructs a new object with attributes and blocks configured for the `ami_copy`
Terraform resource.

Unlike [aws.ami_copy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `deprecation_time` (`string`):  When `null`, the `deprecation_time` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `destination_outpost_arn` (`string`):  When `null`, the `destination_outpost_arn` field will be omitted from the resulting object.
  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `source_ami_id` (`string`): 
  - `source_ami_region` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `ebs_block_device` (`list[obj]`):  When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami_copy.ebs_block_device.new](#fn-ebs_block_devicenew) constructor.
  - `ephemeral_block_device` (`list[obj]`):  When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami_copy.ephemeral_block_device.new](#fn-ephemeral_block_devicenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami_copy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ami_copy` resource into the root Terraform configuration.


### fn withDeprecationTime

```ts
withDeprecationTime()
```

`aws.string.withDeprecationTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the deprecation_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `deprecation_time` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDestinationOutpostArn

```ts
withDestinationOutpostArn()
```

`aws.string.withDestinationOutpostArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_outpost_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_outpost_arn` field.


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


### fn withEncrypted

```ts
withEncrypted()
```

`aws.bool.withEncrypted` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the encrypted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `encrypted` field.


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


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSourceAmiId

```ts
withSourceAmiId()
```

`aws.string.withSourceAmiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_ami_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_ami_id` field.


### fn withSourceAmiRegion

```ts
withSourceAmiRegion()
```

`aws.string.withSourceAmiRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_ami_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_ami_region` field.


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


## obj ebs_block_device



### fn ebs_block_device.new

```ts
new()
```


`aws.ami_copy.ebs_block_device.new` constructs a new object with attributes and blocks configured for the `ebs_block_device`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `ebs_block_device` sub block.


## obj ephemeral_block_device



### fn ephemeral_block_device.new

```ts
new()
```


`aws.ami_copy.ephemeral_block_device.new` constructs a new object with attributes and blocks configured for the `ephemeral_block_device`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `ephemeral_block_device` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ami_copy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
