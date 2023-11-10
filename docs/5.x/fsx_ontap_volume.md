---
permalink: /fsx_ontap_volume/
---

# fsx_ontap_volume

`fsx_ontap_volume` represents the `aws_fsx_ontap_volume` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBypassSnaplockEnterpriseRetention()`](#fn-withbypasssnaplockenterpriseretention)
* [`fn withCopyTagsToBackups()`](#fn-withcopytagstobackups)
* [`fn withJunctionPath()`](#fn-withjunctionpath)
* [`fn withName()`](#fn-withname)
* [`fn withOntapVolumeType()`](#fn-withontapvolumetype)
* [`fn withSecurityStyle()`](#fn-withsecuritystyle)
* [`fn withSizeInMegabytes()`](#fn-withsizeinmegabytes)
* [`fn withSkipFinalBackup()`](#fn-withskipfinalbackup)
* [`fn withSnaplockConfiguration()`](#fn-withsnaplockconfiguration)
* [`fn withSnaplockConfigurationMixin()`](#fn-withsnaplockconfigurationmixin)
* [`fn withSnapshotPolicy()`](#fn-withsnapshotpolicy)
* [`fn withStorageEfficiencyEnabled()`](#fn-withstorageefficiencyenabled)
* [`fn withStorageVirtualMachineId()`](#fn-withstoragevirtualmachineid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTieringPolicy()`](#fn-withtieringpolicy)
* [`fn withTieringPolicyMixin()`](#fn-withtieringpolicymixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVolumeType()`](#fn-withvolumetype)
* [`obj snaplock_configuration`](#obj-snaplock_configuration)
  * [`fn new()`](#fn-snaplock_configurationnew)
  * [`obj snaplock_configuration.autocommit_period`](#obj-snaplock_configurationautocommit_period)
    * [`fn new()`](#fn-snaplock_configurationautocommit_periodnew)
  * [`obj snaplock_configuration.retention_period`](#obj-snaplock_configurationretention_period)
    * [`fn new()`](#fn-snaplock_configurationretention_periodnew)
    * [`obj snaplock_configuration.retention_period.default_retention`](#obj-snaplock_configurationretention_perioddefault_retention)
      * [`fn new()`](#fn-snaplock_configurationretention_perioddefault_retentionnew)
    * [`obj snaplock_configuration.retention_period.maximum_retention`](#obj-snaplock_configurationretention_periodmaximum_retention)
      * [`fn new()`](#fn-snaplock_configurationretention_periodmaximum_retentionnew)
    * [`obj snaplock_configuration.retention_period.minimum_retention`](#obj-snaplock_configurationretention_periodminimum_retention)
      * [`fn new()`](#fn-snaplock_configurationretention_periodminimum_retentionnew)
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
  - `bypass_snaplock_enterprise_retention` (`bool`): Set the `bypass_snaplock_enterprise_retention` field on the resulting resource block. When `null`, the `bypass_snaplock_enterprise_retention` field will be omitted from the resulting object.
  - `copy_tags_to_backups` (`bool`): Set the `copy_tags_to_backups` field on the resulting resource block. When `null`, the `copy_tags_to_backups` field will be omitted from the resulting object.
  - `junction_path` (`string`): Set the `junction_path` field on the resulting resource block. When `null`, the `junction_path` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `ontap_volume_type` (`string`): Set the `ontap_volume_type` field on the resulting resource block. When `null`, the `ontap_volume_type` field will be omitted from the resulting object.
  - `security_style` (`string`): Set the `security_style` field on the resulting resource block. When `null`, the `security_style` field will be omitted from the resulting object.
  - `size_in_megabytes` (`number`): Set the `size_in_megabytes` field on the resulting resource block.
  - `skip_final_backup` (`bool`): Set the `skip_final_backup` field on the resulting resource block. When `null`, the `skip_final_backup` field will be omitted from the resulting object.
  - `snapshot_policy` (`string`): Set the `snapshot_policy` field on the resulting resource block. When `null`, the `snapshot_policy` field will be omitted from the resulting object.
  - `storage_efficiency_enabled` (`bool`): Set the `storage_efficiency_enabled` field on the resulting resource block. When `null`, the `storage_efficiency_enabled` field will be omitted from the resulting object.
  - `storage_virtual_machine_id` (`string`): Set the `storage_virtual_machine_id` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `volume_type` (`string`): Set the `volume_type` field on the resulting resource block. When `null`, the `volume_type` field will be omitted from the resulting object.
  - `snaplock_configuration` (`list[obj]`): Set the `snaplock_configuration` field on the resulting resource block. When `null`, the `snaplock_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.snaplock_configuration.new](#fn-snaplock_configurationnew) constructor.
  - `tiering_policy` (`list[obj]`): Set the `tiering_policy` field on the resulting resource block. When `null`, the `tiering_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.tiering_policy.new](#fn-tiering_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.fsx_ontap_volume.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_ontap_volume`
Terraform resource.

Unlike [aws.fsx_ontap_volume.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bypass_snaplock_enterprise_retention` (`bool`): Set the `bypass_snaplock_enterprise_retention` field on the resulting object. When `null`, the `bypass_snaplock_enterprise_retention` field will be omitted from the resulting object.
  - `copy_tags_to_backups` (`bool`): Set the `copy_tags_to_backups` field on the resulting object. When `null`, the `copy_tags_to_backups` field will be omitted from the resulting object.
  - `junction_path` (`string`): Set the `junction_path` field on the resulting object. When `null`, the `junction_path` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `ontap_volume_type` (`string`): Set the `ontap_volume_type` field on the resulting object. When `null`, the `ontap_volume_type` field will be omitted from the resulting object.
  - `security_style` (`string`): Set the `security_style` field on the resulting object. When `null`, the `security_style` field will be omitted from the resulting object.
  - `size_in_megabytes` (`number`): Set the `size_in_megabytes` field on the resulting object.
  - `skip_final_backup` (`bool`): Set the `skip_final_backup` field on the resulting object. When `null`, the `skip_final_backup` field will be omitted from the resulting object.
  - `snapshot_policy` (`string`): Set the `snapshot_policy` field on the resulting object. When `null`, the `snapshot_policy` field will be omitted from the resulting object.
  - `storage_efficiency_enabled` (`bool`): Set the `storage_efficiency_enabled` field on the resulting object. When `null`, the `storage_efficiency_enabled` field will be omitted from the resulting object.
  - `storage_virtual_machine_id` (`string`): Set the `storage_virtual_machine_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `volume_type` (`string`): Set the `volume_type` field on the resulting object. When `null`, the `volume_type` field will be omitted from the resulting object.
  - `snaplock_configuration` (`list[obj]`): Set the `snaplock_configuration` field on the resulting object. When `null`, the `snaplock_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.snaplock_configuration.new](#fn-snaplock_configurationnew) constructor.
  - `tiering_policy` (`list[obj]`): Set the `tiering_policy` field on the resulting object. When `null`, the `tiering_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.tiering_policy.new](#fn-tiering_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_ontap_volume` resource into the root Terraform configuration.


### fn withBypassSnaplockEnterpriseRetention

```ts
withBypassSnaplockEnterpriseRetention()
```

`aws.bool.withBypassSnaplockEnterpriseRetention` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the bypass_snaplock_enterprise_retention field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `bypass_snaplock_enterprise_retention` field.


### fn withCopyTagsToBackups

```ts
withCopyTagsToBackups()
```

`aws.bool.withCopyTagsToBackups` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the copy_tags_to_backups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `copy_tags_to_backups` field.


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


### fn withOntapVolumeType

```ts
withOntapVolumeType()
```

`aws.string.withOntapVolumeType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ontap_volume_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ontap_volume_type` field.


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


### fn withSkipFinalBackup

```ts
withSkipFinalBackup()
```

`aws.bool.withSkipFinalBackup` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the skip_final_backup field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `skip_final_backup` field.


### fn withSnaplockConfiguration

```ts
withSnaplockConfiguration()
```

`aws.list[obj].withSnaplockConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the snaplock_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSnaplockConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `snaplock_configuration` field.


### fn withSnaplockConfigurationMixin

```ts
withSnaplockConfigurationMixin()
```

`aws.list[obj].withSnaplockConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the snaplock_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSnaplockConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `snaplock_configuration` field.


### fn withSnapshotPolicy

```ts
withSnapshotPolicy()
```

`aws.string.withSnapshotPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the snapshot_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `snapshot_policy` field.


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


## obj snaplock_configuration



### fn snaplock_configuration.new

```ts
new()
```


`aws.fsx_ontap_volume.snaplock_configuration.new` constructs a new object with attributes and blocks configured for the `snaplock_configuration`
Terraform sub block.



**Args**:
  - `audit_log_volume` (`bool`): Set the `audit_log_volume` field on the resulting object. When `null`, the `audit_log_volume` field will be omitted from the resulting object.
  - `privileged_delete` (`string`): Set the `privileged_delete` field on the resulting object. When `null`, the `privileged_delete` field will be omitted from the resulting object.
  - `snaplock_type` (`string`): Set the `snaplock_type` field on the resulting object.
  - `volume_append_mode_enabled` (`bool`): Set the `volume_append_mode_enabled` field on the resulting object. When `null`, the `volume_append_mode_enabled` field will be omitted from the resulting object.
  - `autocommit_period` (`list[obj]`): Set the `autocommit_period` field on the resulting object. When `null`, the `autocommit_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.snaplock_configuration.autocommit_period.new](#fn-snaplock_configurationautocommit_periodnew) constructor.
  - `retention_period` (`list[obj]`): Set the `retention_period` field on the resulting object. When `null`, the `retention_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.snaplock_configuration.retention_period.new](#fn-snaplock_configurationretention_periodnew) constructor.

**Returns**:
  - An attribute object that represents the `snaplock_configuration` sub block.


## obj snaplock_configuration.autocommit_period



### fn snaplock_configuration.autocommit_period.new

```ts
new()
```


`aws.fsx_ontap_volume.snaplock_configuration.autocommit_period.new` constructs a new object with attributes and blocks configured for the `autocommit_period`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `autocommit_period` sub block.


## obj snaplock_configuration.retention_period



### fn snaplock_configuration.retention_period.new

```ts
new()
```


`aws.fsx_ontap_volume.snaplock_configuration.retention_period.new` constructs a new object with attributes and blocks configured for the `retention_period`
Terraform sub block.



**Args**:
  - `default_retention` (`list[obj]`): Set the `default_retention` field on the resulting object. When `null`, the `default_retention` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.snaplock_configuration.retention_period.default_retention.new](#fn-snaplock_configurationsnaplock_configurationdefault_retentionnew) constructor.
  - `maximum_retention` (`list[obj]`): Set the `maximum_retention` field on the resulting object. When `null`, the `maximum_retention` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.snaplock_configuration.retention_period.maximum_retention.new](#fn-snaplock_configurationsnaplock_configurationmaximum_retentionnew) constructor.
  - `minimum_retention` (`list[obj]`): Set the `minimum_retention` field on the resulting object. When `null`, the `minimum_retention` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.snaplock_configuration.retention_period.minimum_retention.new](#fn-snaplock_configurationsnaplock_configurationminimum_retentionnew) constructor.

**Returns**:
  - An attribute object that represents the `retention_period` sub block.


## obj snaplock_configuration.retention_period.default_retention



### fn snaplock_configuration.retention_period.default_retention.new

```ts
new()
```


`aws.fsx_ontap_volume.snaplock_configuration.retention_period.default_retention.new` constructs a new object with attributes and blocks configured for the `default_retention`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_retention` sub block.


## obj snaplock_configuration.retention_period.maximum_retention



### fn snaplock_configuration.retention_period.maximum_retention.new

```ts
new()
```


`aws.fsx_ontap_volume.snaplock_configuration.retention_period.maximum_retention.new` constructs a new object with attributes and blocks configured for the `maximum_retention`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `maximum_retention` sub block.


## obj snaplock_configuration.retention_period.minimum_retention



### fn snaplock_configuration.retention_period.minimum_retention.new

```ts
new()
```


`aws.fsx_ontap_volume.snaplock_configuration.retention_period.minimum_retention.new` constructs a new object with attributes and blocks configured for the `minimum_retention`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `minimum_retention` sub block.


## obj tiering_policy



### fn tiering_policy.new

```ts
new()
```


`aws.fsx_ontap_volume.tiering_policy.new` constructs a new object with attributes and blocks configured for the `tiering_policy`
Terraform sub block.



**Args**:
  - `cooling_period` (`number`): Set the `cooling_period` field on the resulting object. When `null`, the `cooling_period` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.

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
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
