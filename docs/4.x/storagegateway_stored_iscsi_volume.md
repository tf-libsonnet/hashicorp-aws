---
permalink: /storagegateway_stored_iscsi_volume/
---

# storagegateway_stored_iscsi_volume

`storagegateway_stored_iscsi_volume` represents the `aws_storagegateway_stored_iscsi_volume` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDiskId()`](#fn-withdiskid)
* [`fn withGatewayArn()`](#fn-withgatewayarn)
* [`fn withKmsEncrypted()`](#fn-withkmsencrypted)
* [`fn withKmsKey()`](#fn-withkmskey)
* [`fn withNetworkInterfaceId()`](#fn-withnetworkinterfaceid)
* [`fn withPreserveExistingData()`](#fn-withpreserveexistingdata)
* [`fn withSnapshotId()`](#fn-withsnapshotid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTargetName()`](#fn-withtargetname)

## Fields

### fn new

```ts
new()
```


`aws.storagegateway_stored_iscsi_volume.new` injects a new `aws_storagegateway_stored_iscsi_volume` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.storagegateway_stored_iscsi_volume.new('some_id')

You can get the reference to the `id` field of the created `aws.storagegateway_stored_iscsi_volume` using the reference:

    $._ref.aws_storagegateway_stored_iscsi_volume.some_id.get('id')

This is the same as directly entering `"${ aws_storagegateway_stored_iscsi_volume.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `disk_id` (`string`): 
  - `gateway_arn` (`string`): 
  - `kms_encrypted` (`bool`):  When `null`, the `kms_encrypted` field will be omitted from the resulting object.
  - `kms_key` (`string`):  When `null`, the `kms_key` field will be omitted from the resulting object.
  - `network_interface_id` (`string`): 
  - `preserve_existing_data` (`bool`): 
  - `snapshot_id` (`string`):  When `null`, the `snapshot_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_name` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.storagegateway_stored_iscsi_volume.newAttrs` constructs a new object with attributes and blocks configured for the `storagegateway_stored_iscsi_volume`
Terraform resource.

Unlike [aws.storagegateway_stored_iscsi_volume.new](#fn-storagegateway_stored_iscsi_volumenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `disk_id` (`string`): 
  - `gateway_arn` (`string`): 
  - `kms_encrypted` (`bool`):  When `null`, the `kms_encrypted` field will be omitted from the resulting object.
  - `kms_key` (`string`):  When `null`, the `kms_key` field will be omitted from the resulting object.
  - `network_interface_id` (`string`): 
  - `preserve_existing_data` (`bool`): 
  - `snapshot_id` (`string`):  When `null`, the `snapshot_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storagegateway_stored_iscsi_volume` resource into the root Terraform configuration.


### fn withDiskId

```ts
withDiskId()
```

`aws.string.withDiskId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the disk_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `disk_id` field.


### fn withGatewayArn

```ts
withGatewayArn()
```

`aws.string.withGatewayArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the gateway_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `gateway_arn` field.


### fn withKmsEncrypted

```ts
withKmsEncrypted()
```

`aws.bool.withKmsEncrypted` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the kms_encrypted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `kms_encrypted` field.


### fn withKmsKey

```ts
withKmsKey()
```

`aws.string.withKmsKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key` field.


### fn withNetworkInterfaceId

```ts
withNetworkInterfaceId()
```

`aws.string.withNetworkInterfaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_interface_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_interface_id` field.


### fn withPreserveExistingData

```ts
withPreserveExistingData()
```

`aws.bool.withPreserveExistingData` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the preserve_existing_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `preserve_existing_data` field.


### fn withSnapshotId

```ts
withSnapshotId()
```

`aws.string.withSnapshotId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the snapshot_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `snapshot_id` field.


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


### fn withTargetName

```ts
withTargetName()
```

`aws.string.withTargetName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_name` field.
