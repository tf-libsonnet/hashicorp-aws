---
permalink: /ebs_volume/
---

# ebs_volume

`ebs_volume` represents the `aws_ebs_volume` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAvailabilityZone()`](#fn-withavailabilityzone)
* [`fn withEncrypted()`](#fn-withencrypted)
* [`fn withFinalSnapshot()`](#fn-withfinalsnapshot)
* [`fn withIops()`](#fn-withiops)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withMultiAttachEnabled()`](#fn-withmultiattachenabled)
* [`fn withOutpostArn()`](#fn-withoutpostarn)
* [`fn withSize()`](#fn-withsize)
* [`fn withSnapshotId()`](#fn-withsnapshotid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withThroughput()`](#fn-withthroughput)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.ebs_volume.new` injects a new `aws_ebs_volume` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ebs_volume.new('some_id')

You can get the reference to the `id` field of the created `aws.ebs_volume` using the reference:

    $._ref.aws_ebs_volume.some_id.get('id')

This is the same as directly entering `"${ aws_ebs_volume.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting resource block.
  - `encrypted` (`bool`): Set the `encrypted` field on the resulting resource block. When `null`, the `encrypted` field will be omitted from the resulting object.
  - `final_snapshot` (`bool`): Set the `final_snapshot` field on the resulting resource block. When `null`, the `final_snapshot` field will be omitted from the resulting object.
  - `iops` (`number`): Set the `iops` field on the resulting resource block. When `null`, the `iops` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `multi_attach_enabled` (`bool`): Set the `multi_attach_enabled` field on the resulting resource block. When `null`, the `multi_attach_enabled` field will be omitted from the resulting object.
  - `outpost_arn` (`string`): Set the `outpost_arn` field on the resulting resource block. When `null`, the `outpost_arn` field will be omitted from the resulting object.
  - `size` (`number`): Set the `size` field on the resulting resource block. When `null`, the `size` field will be omitted from the resulting object.
  - `snapshot_id` (`string`): Set the `snapshot_id` field on the resulting resource block. When `null`, the `snapshot_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `throughput` (`number`): Set the `throughput` field on the resulting resource block. When `null`, the `throughput` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block. When `null`, the `type` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_volume.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ebs_volume.newAttrs` constructs a new object with attributes and blocks configured for the `ebs_volume`
Terraform resource.

Unlike [aws.ebs_volume.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object.
  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.
  - `final_snapshot` (`bool`): Set the `final_snapshot` field on the resulting object. When `null`, the `final_snapshot` field will be omitted from the resulting object.
  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `multi_attach_enabled` (`bool`): Set the `multi_attach_enabled` field on the resulting object. When `null`, the `multi_attach_enabled` field will be omitted from the resulting object.
  - `outpost_arn` (`string`): Set the `outpost_arn` field on the resulting object. When `null`, the `outpost_arn` field will be omitted from the resulting object.
  - `size` (`number`): Set the `size` field on the resulting object. When `null`, the `size` field will be omitted from the resulting object.
  - `snapshot_id` (`string`): Set the `snapshot_id` field on the resulting object. When `null`, the `snapshot_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_volume.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ebs_volume` resource into the root Terraform configuration.


### fn withAvailabilityZone

```ts
withAvailabilityZone()
```

`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the availability_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone` field.


### fn withEncrypted

```ts
withEncrypted()
```

`aws.bool.withEncrypted` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the encrypted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `encrypted` field.


### fn withFinalSnapshot

```ts
withFinalSnapshot()
```

`aws.bool.withFinalSnapshot` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the final_snapshot field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `final_snapshot` field.


### fn withIops

```ts
withIops()
```

`aws.number.withIops` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the iops field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `iops` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withMultiAttachEnabled

```ts
withMultiAttachEnabled()
```

`aws.bool.withMultiAttachEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the multi_attach_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `multi_attach_enabled` field.


### fn withOutpostArn

```ts
withOutpostArn()
```

`aws.string.withOutpostArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the outpost_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `outpost_arn` field.


### fn withSize

```ts
withSize()
```

`aws.number.withSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `size` field.


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


### fn withThroughput

```ts
withThroughput()
```

`aws.number.withThroughput` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the throughput field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `throughput` field.


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


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ebs_volume.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
