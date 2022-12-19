---
permalink: /ebs_snapshot_copy/
---

# ebs_snapshot_copy

`ebs_snapshot_copy` represents the `aws_ebs_snapshot_copy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEncrypted()`](#fn-withencrypted)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withPermanentRestore()`](#fn-withpermanentrestore)
* [`fn withSourceRegion()`](#fn-withsourceregion)
* [`fn withSourceSnapshotId()`](#fn-withsourcesnapshotid)
* [`fn withStorageTier()`](#fn-withstoragetier)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTemporaryRestoreDays()`](#fn-withtemporaryrestoredays)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.ebs_snapshot_copy.new` injects a new `aws_ebs_snapshot_copy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ebs_snapshot_copy.new('some_id')

You can get the reference to the `id` field of the created `aws.ebs_snapshot_copy` using the reference:

    $._ref.aws_ebs_snapshot_copy.some_id.get('id')

This is the same as directly entering `"${ aws_ebs_snapshot_copy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `permanent_restore` (`bool`):  When `null`, the `permanent_restore` field will be omitted from the resulting object.
  - `source_region` (`string`): 
  - `source_snapshot_id` (`string`): 
  - `storage_tier` (`string`):  When `null`, the `storage_tier` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `temporary_restore_days` (`number`):  When `null`, the `temporary_restore_days` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_copy.timeouts.new](#fn-ebssnapshotcopytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ebs_snapshot_copy.newAttrs` constructs a new object with attributes and blocks configured for the `ebs_snapshot_copy`
Terraform resource.

Unlike [aws.ebs_snapshot_copy.new](#fn-ebssnapshotcopynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `permanent_restore` (`bool`):  When `null`, the `permanent_restore` field will be omitted from the resulting object.
  - `source_region` (`string`): 
  - `source_snapshot_id` (`string`): 
  - `storage_tier` (`string`):  When `null`, the `storage_tier` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `temporary_restore_days` (`number`):  When `null`, the `temporary_restore_days` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_copy.timeouts.new](#fn-ebssnapshotcopytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ebs_snapshot_copy` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.ebs_snapshot_copy.withDescription` constructs a mixin object that can be merged into the `ebs_snapshot_copy`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withEncrypted

```ts
withEncrypted()
```

`aws.ebs_snapshot_copy.withEncrypted` constructs a mixin object that can be merged into the `ebs_snapshot_copy`
Terraform resource block to set or update the encrypted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encrypted` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.ebs_snapshot_copy.withKmsKeyId` constructs a mixin object that can be merged into the `ebs_snapshot_copy`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kms_key_id` field.


### fn withPermanentRestore

```ts
withPermanentRestore()
```

`aws.ebs_snapshot_copy.withPermanentRestore` constructs a mixin object that can be merged into the `ebs_snapshot_copy`
Terraform resource block to set or update the permanent_restore field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `permanent_restore` field.


### fn withSourceRegion

```ts
withSourceRegion()
```

`aws.ebs_snapshot_copy.withSourceRegion` constructs a mixin object that can be merged into the `ebs_snapshot_copy`
Terraform resource block to set or update the source_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_region` field.


### fn withSourceSnapshotId

```ts
withSourceSnapshotId()
```

`aws.ebs_snapshot_copy.withSourceSnapshotId` constructs a mixin object that can be merged into the `ebs_snapshot_copy`
Terraform resource block to set or update the source_snapshot_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_snapshot_id` field.


### fn withStorageTier

```ts
withStorageTier()
```

`aws.ebs_snapshot_copy.withStorageTier` constructs a mixin object that can be merged into the `ebs_snapshot_copy`
Terraform resource block to set or update the storage_tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_tier` field.


### fn withTags

```ts
withTags()
```

`aws.ebs_snapshot_copy.withTags` constructs a mixin object that can be merged into the `ebs_snapshot_copy`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.ebs_snapshot_copy.withTagsAll` constructs a mixin object that can be merged into the `ebs_snapshot_copy`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTemporaryRestoreDays

```ts
withTemporaryRestoreDays()
```

`aws.ebs_snapshot_copy.withTemporaryRestoreDays` constructs a mixin object that can be merged into the `ebs_snapshot_copy`
Terraform resource block to set or update the temporary_restore_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `temporary_restore_days` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.ebs_snapshot_copy.withTimeouts` constructs a mixin object that can be merged into the `ebs_snapshot_copy`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.ebs_snapshot_copy.withTimeoutsMixin` constructs a mixin object that can be merged into the `ebs_snapshot_copy`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.ebs_snapshot_copy.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ebs_snapshot_copy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
