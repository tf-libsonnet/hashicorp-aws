---
permalink: /fsx_ontap_volume/
---

# fsx_ontap_volume

`fsx_ontap_volume` represents the `aws_fsx_ontap_volume` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withJunctionPath()`](#fn-withjunctionpath)
* [`fn withName()`](#fn-withname)
* [`fn withSecurityStyle()`](#fn-withsecuritystyle)
* [`fn withSizeInMegabytes()`](#fn-withsizeinmegabytes)
* [`fn withStorageEfficiencyEnabled()`](#fn-withstorageefficiencyenabled)
* [`fn withStorageVirtualMachineId()`](#fn-withstoragevirtualmachineid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTieringPolicy()`](#fn-withtieringpolicy)
* [`fn withTieringPolicyMixin()`](#fn-withtieringpolicymixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVolumeType()`](#fn-withvolumetype)
* [`obj tiering_policy`](#obj-tiering_policy)
  * [`fn new()`](#fn-tiering_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.fsx_ontap_volume.new` injects a new `aws_fsx_ontap_volume` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.fsx_ontap_volume.new('some_id')

You can get the reference to the `id` field of the created `aws.fsx_ontap_volume` using the reference:

    $._ref.aws_fsx_ontap_volume.some_id.get('id')

This is the same as directly entering `"${ aws_fsx_ontap_volume.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `junction_path` (`string`): 
  - `name` (`string`): 
  - `security_style` (`string`):  When `null`, the `security_style` field will be omitted from the resulting object.
  - `size_in_megabytes` (`number`): 
  - `storage_efficiency_enabled` (`bool`): 
  - `storage_virtual_machine_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.
  - `tiering_policy` (`list[obj]`):  When `null`, the `tiering_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.tiering_policy.new](#fn-fsx_ontap_volumetiering_policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.timeouts.new](#fn-fsx_ontap_volumetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.fsx_ontap_volume.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_ontap_volume`
Terraform resource.

Unlike [aws.fsx_ontap_volume.new](#fn-fsx_ontap_volumenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `junction_path` (`string`): 
  - `name` (`string`): 
  - `security_style` (`string`):  When `null`, the `security_style` field will be omitted from the resulting object.
  - `size_in_megabytes` (`number`): 
  - `storage_efficiency_enabled` (`bool`): 
  - `storage_virtual_machine_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.
  - `tiering_policy` (`list[obj]`):  When `null`, the `tiering_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.tiering_policy.new](#fn-fsx_ontap_volumetiering_policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.timeouts.new](#fn-fsx_ontap_volumetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_ontap_volume` resource into the root Terraform configuration.


### fn withJunctionPath

```ts
withJunctionPath()
```

`aws.string.withJunctionPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the junction_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `junction_path` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSecurityStyle

```ts
withSecurityStyle()
```

`aws.string.withSecurityStyle` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the security_style field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `security_style` field.


### fn withSizeInMegabytes

```ts
withSizeInMegabytes()
```

`aws.number.withSizeInMegabytes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the size_in_megabytes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `size_in_megabytes` field.


### fn withStorageEfficiencyEnabled

```ts
withStorageEfficiencyEnabled()
```

`aws.bool.withStorageEfficiencyEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the storage_efficiency_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `storage_efficiency_enabled` field.


### fn withStorageVirtualMachineId

```ts
withStorageVirtualMachineId()
```

`aws.string.withStorageVirtualMachineId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_virtual_machine_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_virtual_machine_id` field.


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


### fn withTieringPolicy

```ts
withTieringPolicy()
```

`aws.list[obj].withTieringPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tiering_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTieringPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tiering_policy` field.


### fn withTieringPolicyMixin

```ts
withTieringPolicyMixin()
```

`aws.list[obj].withTieringPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tiering_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTieringPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tiering_policy` field.


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


### fn withVolumeType

```ts
withVolumeType()
```

`aws.string.withVolumeType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the volume_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `volume_type` field.


## obj tiering_policy



### fn tiering_policy.new

```ts
new()
```


`aws.fsx_ontap_volume.tiering_policy.new` constructs a new object with attributes and blocks configured for the `tiering_policy`
Terraform sub block.



**Args**:
  - `cooling_period` (`number`):  When `null`, the `cooling_period` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tiering_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.fsx_ontap_volume.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
