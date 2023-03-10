---
permalink: /db_snapshot_copy/
---

# db_snapshot_copy

`db_snapshot_copy` represents the `aws_db_snapshot_copy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCopyTags()`](#fn-withcopytags)
* [`fn withDestinationRegion()`](#fn-withdestinationregion)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withOptionGroupName()`](#fn-withoptiongroupname)
* [`fn withPresignedUrl()`](#fn-withpresignedurl)
* [`fn withSourceDbSnapshotIdentifier()`](#fn-withsourcedbsnapshotidentifier)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTargetCustomAvailabilityZone()`](#fn-withtargetcustomavailabilityzone)
* [`fn withTargetDbSnapshotIdentifier()`](#fn-withtargetdbsnapshotidentifier)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.db_snapshot_copy.new` injects a new `aws_db_snapshot_copy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.db_snapshot_copy.new('some_id')

You can get the reference to the `id` field of the created `aws.db_snapshot_copy` using the reference:

    $._ref.aws_db_snapshot_copy.some_id.get('id')

This is the same as directly entering `"${ aws_db_snapshot_copy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `copy_tags` (`bool`): Set the `copy_tags` field on the resulting resource block. When `null`, the `copy_tags` field will be omitted from the resulting object.
  - `destination_region` (`string`): Set the `destination_region` field on the resulting resource block. When `null`, the `destination_region` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `option_group_name` (`string`): Set the `option_group_name` field on the resulting resource block. When `null`, the `option_group_name` field will be omitted from the resulting object.
  - `presigned_url` (`string`): Set the `presigned_url` field on the resulting resource block. When `null`, the `presigned_url` field will be omitted from the resulting object.
  - `source_db_snapshot_identifier` (`string`): Set the `source_db_snapshot_identifier` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_custom_availability_zone` (`string`): Set the `target_custom_availability_zone` field on the resulting resource block. When `null`, the `target_custom_availability_zone` field will be omitted from the resulting object.
  - `target_db_snapshot_identifier` (`string`): Set the `target_db_snapshot_identifier` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_snapshot_copy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.db_snapshot_copy.newAttrs` constructs a new object with attributes and blocks configured for the `db_snapshot_copy`
Terraform resource.

Unlike [aws.db_snapshot_copy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `copy_tags` (`bool`): Set the `copy_tags` field on the resulting object. When `null`, the `copy_tags` field will be omitted from the resulting object.
  - `destination_region` (`string`): Set the `destination_region` field on the resulting object. When `null`, the `destination_region` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `option_group_name` (`string`): Set the `option_group_name` field on the resulting object. When `null`, the `option_group_name` field will be omitted from the resulting object.
  - `presigned_url` (`string`): Set the `presigned_url` field on the resulting object. When `null`, the `presigned_url` field will be omitted from the resulting object.
  - `source_db_snapshot_identifier` (`string`): Set the `source_db_snapshot_identifier` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_custom_availability_zone` (`string`): Set the `target_custom_availability_zone` field on the resulting object. When `null`, the `target_custom_availability_zone` field will be omitted from the resulting object.
  - `target_db_snapshot_identifier` (`string`): Set the `target_db_snapshot_identifier` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_snapshot_copy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `db_snapshot_copy` resource into the root Terraform configuration.


### fn withCopyTags

```ts
withCopyTags()
```

`aws.bool.withCopyTags` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the copy_tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `copy_tags` field.


### fn withDestinationRegion

```ts
withDestinationRegion()
```

`aws.string.withDestinationRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_region` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withOptionGroupName

```ts
withOptionGroupName()
```

`aws.string.withOptionGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the option_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `option_group_name` field.


### fn withPresignedUrl

```ts
withPresignedUrl()
```

`aws.string.withPresignedUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the presigned_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `presigned_url` field.


### fn withSourceDbSnapshotIdentifier

```ts
withSourceDbSnapshotIdentifier()
```

`aws.string.withSourceDbSnapshotIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_db_snapshot_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_db_snapshot_identifier` field.


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


### fn withTargetCustomAvailabilityZone

```ts
withTargetCustomAvailabilityZone()
```

`aws.string.withTargetCustomAvailabilityZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_custom_availability_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_custom_availability_zone` field.


### fn withTargetDbSnapshotIdentifier

```ts
withTargetDbSnapshotIdentifier()
```

`aws.string.withTargetDbSnapshotIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_db_snapshot_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_db_snapshot_identifier` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.db_snapshot_copy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
