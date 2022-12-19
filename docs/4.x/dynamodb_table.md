---
permalink: /dynamodb_table/
---

# dynamodb_table

`dynamodb_table` represents the `aws_dynamodb_table` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAttribute()`](#fn-withattribute)
* [`fn withAttributeMixin()`](#fn-withattributemixin)
* [`fn withBillingMode()`](#fn-withbillingmode)
* [`fn withGlobalSecondaryIndex()`](#fn-withglobalsecondaryindex)
* [`fn withGlobalSecondaryIndexMixin()`](#fn-withglobalsecondaryindexmixin)
* [`fn withHashKey()`](#fn-withhashkey)
* [`fn withLocalSecondaryIndex()`](#fn-withlocalsecondaryindex)
* [`fn withLocalSecondaryIndexMixin()`](#fn-withlocalsecondaryindexmixin)
* [`fn withName()`](#fn-withname)
* [`fn withPointInTimeRecovery()`](#fn-withpointintimerecovery)
* [`fn withPointInTimeRecoveryMixin()`](#fn-withpointintimerecoverymixin)
* [`fn withRangeKey()`](#fn-withrangekey)
* [`fn withReadCapacity()`](#fn-withreadcapacity)
* [`fn withReplica()`](#fn-withreplica)
* [`fn withReplicaMixin()`](#fn-withreplicamixin)
* [`fn withRestoreDateTime()`](#fn-withrestoredatetime)
* [`fn withRestoreSourceName()`](#fn-withrestoresourcename)
* [`fn withRestoreToLatestTime()`](#fn-withrestoretolatesttime)
* [`fn withServerSideEncryption()`](#fn-withserversideencryption)
* [`fn withServerSideEncryptionMixin()`](#fn-withserversideencryptionmixin)
* [`fn withStreamEnabled()`](#fn-withstreamenabled)
* [`fn withStreamViewType()`](#fn-withstreamviewtype)
* [`fn withTableClass()`](#fn-withtableclass)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTtl()`](#fn-withttl)
* [`fn withTtlMixin()`](#fn-withttlmixin)
* [`fn withWriteCapacity()`](#fn-withwritecapacity)
* [`obj attribute`](#obj-attribute)
  * [`fn new()`](#fn-attributenew)
* [`obj global_secondary_index`](#obj-global_secondary_index)
  * [`fn new()`](#fn-global_secondary_indexnew)
* [`obj local_secondary_index`](#obj-local_secondary_index)
  * [`fn new()`](#fn-local_secondary_indexnew)
* [`obj point_in_time_recovery`](#obj-point_in_time_recovery)
  * [`fn new()`](#fn-point_in_time_recoverynew)
* [`obj replica`](#obj-replica)
  * [`fn new()`](#fn-replicanew)
* [`obj server_side_encryption`](#obj-server_side_encryption)
  * [`fn new()`](#fn-server_side_encryptionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj ttl`](#obj-ttl)
  * [`fn new()`](#fn-ttlnew)

## Fields

### fn new

```ts
new()
```


`aws.dynamodb_table.new` injects a new `aws_dynamodb_table` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dynamodb_table.new('some_id')

You can get the reference to the `id` field of the created `aws.dynamodb_table` using the reference:

    $._ref.aws_dynamodb_table.some_id.get('id')

This is the same as directly entering `"${ aws_dynamodb_table.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `billing_mode` (`string`):  When `null`, the `billing_mode` field will be omitted from the resulting object.
  - `hash_key` (`string`):  When `null`, the `hash_key` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `range_key` (`string`):  When `null`, the `range_key` field will be omitted from the resulting object.
  - `read_capacity` (`number`):  When `null`, the `read_capacity` field will be omitted from the resulting object.
  - `restore_date_time` (`string`):  When `null`, the `restore_date_time` field will be omitted from the resulting object.
  - `restore_source_name` (`string`):  When `null`, the `restore_source_name` field will be omitted from the resulting object.
  - `restore_to_latest_time` (`bool`):  When `null`, the `restore_to_latest_time` field will be omitted from the resulting object.
  - `stream_enabled` (`bool`):  When `null`, the `stream_enabled` field will be omitted from the resulting object.
  - `stream_view_type` (`string`):  When `null`, the `stream_view_type` field will be omitted from the resulting object.
  - `table_class` (`string`):  When `null`, the `table_class` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `write_capacity` (`number`):  When `null`, the `write_capacity` field will be omitted from the resulting object.
  - `attribute` (`list[obj]`):  When `null`, the `attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.attribute.new](#fn-dynamodbtableattributenew) constructor.
  - `global_secondary_index` (`list[obj]`):  When `null`, the `global_secondary_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.global_secondary_index.new](#fn-dynamodbtableglobalsecondaryindexnew) constructor.
  - `local_secondary_index` (`list[obj]`):  When `null`, the `local_secondary_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.local_secondary_index.new](#fn-dynamodbtablelocalsecondaryindexnew) constructor.
  - `point_in_time_recovery` (`list[obj]`):  When `null`, the `point_in_time_recovery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.point_in_time_recovery.new](#fn-dynamodbtablepointintimerecoverynew) constructor.
  - `replica` (`list[obj]`):  When `null`, the `replica` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.replica.new](#fn-dynamodbtablereplicanew) constructor.
  - `server_side_encryption` (`list[obj]`):  When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.server_side_encryption.new](#fn-dynamodbtableserversideencryptionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.timeouts.new](#fn-dynamodbtabletimeoutsnew) constructor.
  - `ttl` (`list[obj]`):  When `null`, the `ttl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.ttl.new](#fn-dynamodbtablettlnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dynamodb_table.newAttrs` constructs a new object with attributes and blocks configured for the `dynamodb_table`
Terraform resource.

Unlike [aws.dynamodb_table.new](#fn-dynamodbtablenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `billing_mode` (`string`):  When `null`, the `billing_mode` field will be omitted from the resulting object.
  - `hash_key` (`string`):  When `null`, the `hash_key` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `range_key` (`string`):  When `null`, the `range_key` field will be omitted from the resulting object.
  - `read_capacity` (`number`):  When `null`, the `read_capacity` field will be omitted from the resulting object.
  - `restore_date_time` (`string`):  When `null`, the `restore_date_time` field will be omitted from the resulting object.
  - `restore_source_name` (`string`):  When `null`, the `restore_source_name` field will be omitted from the resulting object.
  - `restore_to_latest_time` (`bool`):  When `null`, the `restore_to_latest_time` field will be omitted from the resulting object.
  - `stream_enabled` (`bool`):  When `null`, the `stream_enabled` field will be omitted from the resulting object.
  - `stream_view_type` (`string`):  When `null`, the `stream_view_type` field will be omitted from the resulting object.
  - `table_class` (`string`):  When `null`, the `table_class` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `write_capacity` (`number`):  When `null`, the `write_capacity` field will be omitted from the resulting object.
  - `attribute` (`list[obj]`):  When `null`, the `attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.attribute.new](#fn-dynamodbtableattributenew) constructor.
  - `global_secondary_index` (`list[obj]`):  When `null`, the `global_secondary_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.global_secondary_index.new](#fn-dynamodbtableglobalsecondaryindexnew) constructor.
  - `local_secondary_index` (`list[obj]`):  When `null`, the `local_secondary_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.local_secondary_index.new](#fn-dynamodbtablelocalsecondaryindexnew) constructor.
  - `point_in_time_recovery` (`list[obj]`):  When `null`, the `point_in_time_recovery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.point_in_time_recovery.new](#fn-dynamodbtablepointintimerecoverynew) constructor.
  - `replica` (`list[obj]`):  When `null`, the `replica` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.replica.new](#fn-dynamodbtablereplicanew) constructor.
  - `server_side_encryption` (`list[obj]`):  When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.server_side_encryption.new](#fn-dynamodbtableserversideencryptionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.timeouts.new](#fn-dynamodbtabletimeoutsnew) constructor.
  - `ttl` (`list[obj]`):  When `null`, the `ttl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.ttl.new](#fn-dynamodbtablettlnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dynamodb_table` resource into the root Terraform configuration.


### fn withAttribute

```ts
withAttribute()
```

`aws.list[obj].withAttribute` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the attribute field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAttributeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `attribute` field.


### fn withAttributeMixin

```ts
withAttributeMixin()
```

`aws.list[obj].withAttributeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the attribute field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAttribute](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `attribute` field.


### fn withBillingMode

```ts
withBillingMode()
```

`aws.string.withBillingMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the billing_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `billing_mode` field.


### fn withGlobalSecondaryIndex

```ts
withGlobalSecondaryIndex()
```

`aws.list[obj].withGlobalSecondaryIndex` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the global_secondary_index field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withGlobalSecondaryIndexMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `global_secondary_index` field.


### fn withGlobalSecondaryIndexMixin

```ts
withGlobalSecondaryIndexMixin()
```

`aws.list[obj].withGlobalSecondaryIndexMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the global_secondary_index field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withGlobalSecondaryIndex](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `global_secondary_index` field.


### fn withHashKey

```ts
withHashKey()
```

`aws.string.withHashKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the hash_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hash_key` field.


### fn withLocalSecondaryIndex

```ts
withLocalSecondaryIndex()
```

`aws.list[obj].withLocalSecondaryIndex` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the local_secondary_index field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLocalSecondaryIndexMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `local_secondary_index` field.


### fn withLocalSecondaryIndexMixin

```ts
withLocalSecondaryIndexMixin()
```

`aws.list[obj].withLocalSecondaryIndexMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the local_secondary_index field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLocalSecondaryIndex](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `local_secondary_index` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPointInTimeRecovery

```ts
withPointInTimeRecovery()
```

`aws.list[obj].withPointInTimeRecovery` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the point_in_time_recovery field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPointInTimeRecoveryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `point_in_time_recovery` field.


### fn withPointInTimeRecoveryMixin

```ts
withPointInTimeRecoveryMixin()
```

`aws.list[obj].withPointInTimeRecoveryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the point_in_time_recovery field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPointInTimeRecovery](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `point_in_time_recovery` field.


### fn withRangeKey

```ts
withRangeKey()
```

`aws.string.withRangeKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the range_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `range_key` field.


### fn withReadCapacity

```ts
withReadCapacity()
```

`aws.number.withReadCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the read_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `read_capacity` field.


### fn withReplica

```ts
withReplica()
```

`aws.list[obj].withReplica` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the replica field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withReplicaMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `replica` field.


### fn withReplicaMixin

```ts
withReplicaMixin()
```

`aws.list[obj].withReplicaMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the replica field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withReplica](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `replica` field.


### fn withRestoreDateTime

```ts
withRestoreDateTime()
```

`aws.string.withRestoreDateTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the restore_date_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `restore_date_time` field.


### fn withRestoreSourceName

```ts
withRestoreSourceName()
```

`aws.string.withRestoreSourceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the restore_source_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `restore_source_name` field.


### fn withRestoreToLatestTime

```ts
withRestoreToLatestTime()
```

`aws.bool.withRestoreToLatestTime` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the restore_to_latest_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `restore_to_latest_time` field.


### fn withServerSideEncryption

```ts
withServerSideEncryption()
```

`aws.list[obj].withServerSideEncryption` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the server_side_encryption field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withServerSideEncryptionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `server_side_encryption` field.


### fn withServerSideEncryptionMixin

```ts
withServerSideEncryptionMixin()
```

`aws.list[obj].withServerSideEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the server_side_encryption field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withServerSideEncryption](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `server_side_encryption` field.


### fn withStreamEnabled

```ts
withStreamEnabled()
```

`aws.bool.withStreamEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the stream_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `stream_enabled` field.


### fn withStreamViewType

```ts
withStreamViewType()
```

`aws.string.withStreamViewType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stream_view_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stream_view_type` field.


### fn withTableClass

```ts
withTableClass()
```

`aws.string.withTableClass` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the table_class field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `table_class` field.


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


### fn withTtl

```ts
withTtl()
```

`aws.list[obj].withTtl` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ttl field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTtlMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ttl` field.


### fn withTtlMixin

```ts
withTtlMixin()
```

`aws.list[obj].withTtlMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ttl field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTtl](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ttl` field.


### fn withWriteCapacity

```ts
withWriteCapacity()
```

`aws.number.withWriteCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the write_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `write_capacity` field.


## obj attribute



### fn attribute.new

```ts
new()
```


`aws.dynamodb_table.attribute.new` constructs a new object with attributes and blocks configured for the `attribute`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `attribute` sub block.


## obj global_secondary_index



### fn global_secondary_index.new

```ts
new()
```


`aws.dynamodb_table.global_secondary_index.new` constructs a new object with attributes and blocks configured for the `global_secondary_index`
Terraform sub block.



**Args**:
  - `hash_key` (`string`): 
  - `name` (`string`): 
  - `non_key_attributes` (`list`):  When `null`, the `non_key_attributes` field will be omitted from the resulting object.
  - `projection_type` (`string`): 
  - `range_key` (`string`):  When `null`, the `range_key` field will be omitted from the resulting object.
  - `read_capacity` (`number`):  When `null`, the `read_capacity` field will be omitted from the resulting object.
  - `write_capacity` (`number`):  When `null`, the `write_capacity` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `global_secondary_index` sub block.


## obj local_secondary_index



### fn local_secondary_index.new

```ts
new()
```


`aws.dynamodb_table.local_secondary_index.new` constructs a new object with attributes and blocks configured for the `local_secondary_index`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `non_key_attributes` (`list`):  When `null`, the `non_key_attributes` field will be omitted from the resulting object.
  - `projection_type` (`string`): 
  - `range_key` (`string`): 

**Returns**:
  - An attribute object that represents the `local_secondary_index` sub block.


## obj point_in_time_recovery



### fn point_in_time_recovery.new

```ts
new()
```


`aws.dynamodb_table.point_in_time_recovery.new` constructs a new object with attributes and blocks configured for the `point_in_time_recovery`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 

**Returns**:
  - An attribute object that represents the `point_in_time_recovery` sub block.


## obj replica



### fn replica.new

```ts
new()
```


`aws.dynamodb_table.replica.new` constructs a new object with attributes and blocks configured for the `replica`
Terraform sub block.



**Args**:
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `point_in_time_recovery` (`bool`):  When `null`, the `point_in_time_recovery` field will be omitted from the resulting object.
  - `propagate_tags` (`bool`):  When `null`, the `propagate_tags` field will be omitted from the resulting object.
  - `region_name` (`string`): 

**Returns**:
  - An attribute object that represents the `replica` sub block.


## obj server_side_encryption



### fn server_side_encryption.new

```ts
new()
```


`aws.dynamodb_table.server_side_encryption.new` constructs a new object with attributes and blocks configured for the `server_side_encryption`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `server_side_encryption` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.dynamodb_table.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj ttl



### fn ttl.new

```ts
new()
```


`aws.dynamodb_table.ttl.new` constructs a new object with attributes and blocks configured for the `ttl`
Terraform sub block.



**Args**:
  - `attribute_name` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ttl` sub block.
