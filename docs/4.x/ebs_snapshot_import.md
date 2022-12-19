---
permalink: /ebs_snapshot_import/
---

# ebs_snapshot_import

`ebs_snapshot_import` represents the `aws_ebs_snapshot_import` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClientData()`](#fn-withclientdata)
* [`fn withClientDataMixin()`](#fn-withclientdatamixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDiskContainer()`](#fn-withdiskcontainer)
* [`fn withDiskContainerMixin()`](#fn-withdiskcontainermixin)
* [`fn withEncrypted()`](#fn-withencrypted)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withPermanentRestore()`](#fn-withpermanentrestore)
* [`fn withRoleName()`](#fn-withrolename)
* [`fn withStorageTier()`](#fn-withstoragetier)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTemporaryRestoreDays()`](#fn-withtemporaryrestoredays)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj client_data`](#obj-client_data)
  * [`fn new()`](#fn-client_datanew)
* [`obj disk_container`](#obj-disk_container)
  * [`fn new()`](#fn-disk_containernew)
  * [`obj disk_container.user_bucket`](#obj-disk_containeruser_bucket)
    * [`fn new()`](#fn-disk_containeruser_bucketnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.ebs_snapshot_import.new` injects a new `aws_ebs_snapshot_import` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ebs_snapshot_import.new('some_id')

You can get the reference to the `id` field of the created `aws.ebs_snapshot_import` using the reference:

    $._ref.aws_ebs_snapshot_import.some_id.get('id')

This is the same as directly entering `"${ aws_ebs_snapshot_import.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `permanent_restore` (`bool`):  When `null`, the `permanent_restore` field will be omitted from the resulting object.
  - `role_name` (`string`):  When `null`, the `role_name` field will be omitted from the resulting object.
  - `storage_tier` (`string`):  When `null`, the `storage_tier` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `temporary_restore_days` (`number`):  When `null`, the `temporary_restore_days` field will be omitted from the resulting object.
  - `client_data` (`list[obj]`):  When `null`, the `client_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_import.client_data.new](#fn-client_datanew) constructor.
  - `disk_container` (`list[obj]`):  When `null`, the `disk_container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_import.disk_container.new](#fn-disk_containernew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_import.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ebs_snapshot_import.newAttrs` constructs a new object with attributes and blocks configured for the `ebs_snapshot_import`
Terraform resource.

Unlike [aws.ebs_snapshot_import.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `permanent_restore` (`bool`):  When `null`, the `permanent_restore` field will be omitted from the resulting object.
  - `role_name` (`string`):  When `null`, the `role_name` field will be omitted from the resulting object.
  - `storage_tier` (`string`):  When `null`, the `storage_tier` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `temporary_restore_days` (`number`):  When `null`, the `temporary_restore_days` field will be omitted from the resulting object.
  - `client_data` (`list[obj]`):  When `null`, the `client_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_import.client_data.new](#fn-client_datanew) constructor.
  - `disk_container` (`list[obj]`):  When `null`, the `disk_container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_import.disk_container.new](#fn-disk_containernew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_import.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ebs_snapshot_import` resource into the root Terraform configuration.


### fn withClientData

```ts
withClientData()
```

`aws.list[obj].withClientData` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the client_data field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withClientDataMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `client_data` field.


### fn withClientDataMixin

```ts
withClientDataMixin()
```

`aws.list[obj].withClientDataMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the client_data field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withClientData](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `client_data` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDiskContainer

```ts
withDiskContainer()
```

`aws.list[obj].withDiskContainer` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the disk_container field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDiskContainerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `disk_container` field.


### fn withDiskContainerMixin

```ts
withDiskContainerMixin()
```

`aws.list[obj].withDiskContainerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the disk_container field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDiskContainer](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `disk_container` field.


### fn withEncrypted

```ts
withEncrypted()
```

`aws.bool.withEncrypted` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the encrypted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `encrypted` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withPermanentRestore

```ts
withPermanentRestore()
```

`aws.bool.withPermanentRestore` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the permanent_restore field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `permanent_restore` field.


### fn withRoleName

```ts
withRoleName()
```

`aws.string.withRoleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_name` field.


### fn withStorageTier

```ts
withStorageTier()
```

`aws.string.withStorageTier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_tier` field.


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


### fn withTemporaryRestoreDays

```ts
withTemporaryRestoreDays()
```

`aws.number.withTemporaryRestoreDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the temporary_restore_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `temporary_restore_days` field.


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


## obj client_data



### fn client_data.new

```ts
new()
```


`aws.ebs_snapshot_import.client_data.new` constructs a new object with attributes and blocks configured for the `client_data`
Terraform sub block.



**Args**:
  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.
  - `upload_end` (`string`):  When `null`, the `upload_end` field will be omitted from the resulting object.
  - `upload_size` (`number`):  When `null`, the `upload_size` field will be omitted from the resulting object.
  - `upload_start` (`string`):  When `null`, the `upload_start` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `client_data` sub block.


## obj disk_container



### fn disk_container.new

```ts
new()
```


`aws.ebs_snapshot_import.disk_container.new` constructs a new object with attributes and blocks configured for the `disk_container`
Terraform sub block.



**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `format` (`string`): 
  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.
  - `user_bucket` (`list[obj]`):  When `null`, the `user_bucket` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_import.disk_container.user_bucket.new](#fn-disk_containeruser_bucketnew) constructor.

**Returns**:
  - An attribute object that represents the `disk_container` sub block.


## obj disk_container.user_bucket



### fn disk_container.user_bucket.new

```ts
new()
```


`aws.ebs_snapshot_import.disk_container.user_bucket.new` constructs a new object with attributes and blocks configured for the `user_bucket`
Terraform sub block.



**Args**:
  - `s3_bucket` (`string`): 
  - `s3_key` (`string`): 

**Returns**:
  - An attribute object that represents the `user_bucket` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ebs_snapshot_import.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
