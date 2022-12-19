---
permalink: /fsx_openzfs_volume/
---

# fsx_openzfs_volume

`fsx_openzfs_volume` represents the `aws_fsx_openzfs_volume` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCopyTagsToSnapshots()`](#fn-withcopytagstosnapshots)
* [`fn withDataCompressionType()`](#fn-withdatacompressiontype)
* [`fn withName()`](#fn-withname)
* [`fn withNfsExports()`](#fn-withnfsexports)
* [`fn withNfsExportsMixin()`](#fn-withnfsexportsmixin)
* [`fn withOriginSnapshot()`](#fn-withoriginsnapshot)
* [`fn withOriginSnapshotMixin()`](#fn-withoriginsnapshotmixin)
* [`fn withParentVolumeId()`](#fn-withparentvolumeid)
* [`fn withReadOnly()`](#fn-withreadonly)
* [`fn withRecordSizeKib()`](#fn-withrecordsizekib)
* [`fn withStorageCapacityQuotaGib()`](#fn-withstoragecapacityquotagib)
* [`fn withStorageCapacityReservationGib()`](#fn-withstoragecapacityreservationgib)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserAndGroupQuotas()`](#fn-withuserandgroupquotas)
* [`fn withUserAndGroupQuotasMixin()`](#fn-withuserandgroupquotasmixin)
* [`fn withVolumeType()`](#fn-withvolumetype)
* [`obj nfs_exports`](#obj-nfs_exports)
  * [`fn new()`](#fn-nfs_exportsnew)
  * [`obj nfs_exports.client_configurations`](#obj-nfs_exportsclient_configurations)
    * [`fn new()`](#fn-nfs_exportsclient_configurationsnew)
* [`obj origin_snapshot`](#obj-origin_snapshot)
  * [`fn new()`](#fn-origin_snapshotnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj user_and_group_quotas`](#obj-user_and_group_quotas)
  * [`fn new()`](#fn-user_and_group_quotasnew)

## Fields

### fn new

```ts
new()
```


`aws.fsx_openzfs_volume.new` injects a new `aws_fsx_openzfs_volume` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.fsx_openzfs_volume.new('some_id')

You can get the reference to the `id` field of the created `aws.fsx_openzfs_volume` using the reference:

    $._ref.aws_fsx_openzfs_volume.some_id.get('id')

This is the same as directly entering `"${ aws_fsx_openzfs_volume.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `copy_tags_to_snapshots` (`bool`):  When `null`, the `copy_tags_to_snapshots` field will be omitted from the resulting object.
  - `data_compression_type` (`string`):  When `null`, the `data_compression_type` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parent_volume_id` (`string`): 
  - `read_only` (`bool`):  When `null`, the `read_only` field will be omitted from the resulting object.
  - `record_size_kib` (`number`):  When `null`, the `record_size_kib` field will be omitted from the resulting object.
  - `storage_capacity_quota_gib` (`number`):  When `null`, the `storage_capacity_quota_gib` field will be omitted from the resulting object.
  - `storage_capacity_reservation_gib` (`number`):  When `null`, the `storage_capacity_reservation_gib` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.
  - `nfs_exports` (`list[obj]`):  When `null`, the `nfs_exports` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.nfs_exports.new](#fn-fsx_openzfs_volumenfs_exportsnew) constructor.
  - `origin_snapshot` (`list[obj]`):  When `null`, the `origin_snapshot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.origin_snapshot.new](#fn-fsx_openzfs_volumeorigin_snapshotnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.timeouts.new](#fn-fsx_openzfs_volumetimeoutsnew) constructor.
  - `user_and_group_quotas` (`list[obj]`):  When `null`, the `user_and_group_quotas` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.user_and_group_quotas.new](#fn-fsx_openzfs_volumeuser_and_group_quotasnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.fsx_openzfs_volume.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_openzfs_volume`
Terraform resource.

Unlike [aws.fsx_openzfs_volume.new](#fn-fsx_openzfs_volumenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `copy_tags_to_snapshots` (`bool`):  When `null`, the `copy_tags_to_snapshots` field will be omitted from the resulting object.
  - `data_compression_type` (`string`):  When `null`, the `data_compression_type` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parent_volume_id` (`string`): 
  - `read_only` (`bool`):  When `null`, the `read_only` field will be omitted from the resulting object.
  - `record_size_kib` (`number`):  When `null`, the `record_size_kib` field will be omitted from the resulting object.
  - `storage_capacity_quota_gib` (`number`):  When `null`, the `storage_capacity_quota_gib` field will be omitted from the resulting object.
  - `storage_capacity_reservation_gib` (`number`):  When `null`, the `storage_capacity_reservation_gib` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.
  - `nfs_exports` (`list[obj]`):  When `null`, the `nfs_exports` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.nfs_exports.new](#fn-fsx_openzfs_volumenfs_exportsnew) constructor.
  - `origin_snapshot` (`list[obj]`):  When `null`, the `origin_snapshot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.origin_snapshot.new](#fn-fsx_openzfs_volumeorigin_snapshotnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.timeouts.new](#fn-fsx_openzfs_volumetimeoutsnew) constructor.
  - `user_and_group_quotas` (`list[obj]`):  When `null`, the `user_and_group_quotas` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.user_and_group_quotas.new](#fn-fsx_openzfs_volumeuser_and_group_quotasnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_openzfs_volume` resource into the root Terraform configuration.


### fn withCopyTagsToSnapshots

```ts
withCopyTagsToSnapshots()
```

`aws.bool.withCopyTagsToSnapshots` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the copy_tags_to_snapshots field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `copy_tags_to_snapshots` field.


### fn withDataCompressionType

```ts
withDataCompressionType()
```

`aws.string.withDataCompressionType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_compression_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_compression_type` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNfsExports

```ts
withNfsExports()
```

`aws.list[obj].withNfsExports` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the nfs_exports field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNfsExportsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `nfs_exports` field.


### fn withNfsExportsMixin

```ts
withNfsExportsMixin()
```

`aws.list[obj].withNfsExportsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the nfs_exports field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withNfsExports](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `nfs_exports` field.


### fn withOriginSnapshot

```ts
withOriginSnapshot()
```

`aws.list[obj].withOriginSnapshot` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the origin_snapshot field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOriginSnapshotMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `origin_snapshot` field.


### fn withOriginSnapshotMixin

```ts
withOriginSnapshotMixin()
```

`aws.list[obj].withOriginSnapshotMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the origin_snapshot field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOriginSnapshot](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `origin_snapshot` field.


### fn withParentVolumeId

```ts
withParentVolumeId()
```

`aws.string.withParentVolumeId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parent_volume_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parent_volume_id` field.


### fn withReadOnly

```ts
withReadOnly()
```

`aws.bool.withReadOnly` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the read_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `read_only` field.


### fn withRecordSizeKib

```ts
withRecordSizeKib()
```

`aws.number.withRecordSizeKib` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the record_size_kib field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `record_size_kib` field.


### fn withStorageCapacityQuotaGib

```ts
withStorageCapacityQuotaGib()
```

`aws.number.withStorageCapacityQuotaGib` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the storage_capacity_quota_gib field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `storage_capacity_quota_gib` field.


### fn withStorageCapacityReservationGib

```ts
withStorageCapacityReservationGib()
```

`aws.number.withStorageCapacityReservationGib` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the storage_capacity_reservation_gib field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `storage_capacity_reservation_gib` field.


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


### fn withUserAndGroupQuotas

```ts
withUserAndGroupQuotas()
```

`aws.list[obj].withUserAndGroupQuotas` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_and_group_quotas field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withUserAndGroupQuotasMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_and_group_quotas` field.


### fn withUserAndGroupQuotasMixin

```ts
withUserAndGroupQuotasMixin()
```

`aws.list[obj].withUserAndGroupQuotasMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_and_group_quotas field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withUserAndGroupQuotas](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_and_group_quotas` field.


### fn withVolumeType

```ts
withVolumeType()
```

`aws.string.withVolumeType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the volume_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `volume_type` field.


## obj nfs_exports



### fn nfs_exports.new

```ts
new()
```


`aws.fsx_openzfs_volume.nfs_exports.new` constructs a new object with attributes and blocks configured for the `nfs_exports`
Terraform sub block.



**Args**:
  - `client_configurations` (`list[obj]`):  When `null`, the `client_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_openzfs_volume.nfs_exports.client_configurations.new](#fn-nfs_exportsclient_configurationsnew) constructor.

**Returns**:
  - An attribute object that represents the `nfs_exports` sub block.


## obj nfs_exports.client_configurations



### fn nfs_exports.client_configurations.new

```ts
new()
```


`aws.fsx_openzfs_volume.nfs_exports.client_configurations.new` constructs a new object with attributes and blocks configured for the `client_configurations`
Terraform sub block.



**Args**:
  - `clients` (`string`): 
  - `options` (`list`): 

**Returns**:
  - An attribute object that represents the `client_configurations` sub block.


## obj origin_snapshot



### fn origin_snapshot.new

```ts
new()
```


`aws.fsx_openzfs_volume.origin_snapshot.new` constructs a new object with attributes and blocks configured for the `origin_snapshot`
Terraform sub block.



**Args**:
  - `copy_strategy` (`string`): 
  - `snapshot_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `origin_snapshot` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.fsx_openzfs_volume.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj user_and_group_quotas



### fn user_and_group_quotas.new

```ts
new()
```


`aws.fsx_openzfs_volume.user_and_group_quotas.new` constructs a new object with attributes and blocks configured for the `user_and_group_quotas`
Terraform sub block.



**Args**:
  - `storage_capacity_quota_gib` (`number`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `user_and_group_quotas` sub block.
