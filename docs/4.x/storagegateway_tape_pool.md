---
permalink: /storagegateway_tape_pool/
---

# storagegateway_tape_pool

`storagegateway_tape_pool` represents the `aws_storagegateway_tape_pool` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withPoolName()`](#fn-withpoolname)
* [`fn withRetentionLockTimeInDays()`](#fn-withretentionlocktimeindays)
* [`fn withRetentionLockType()`](#fn-withretentionlocktype)
* [`fn withStorageClass()`](#fn-withstorageclass)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.storagegateway_tape_pool.new` injects a new `aws_storagegateway_tape_pool` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.storagegateway_tape_pool.new('some_id')

You can get the reference to the `id` field of the created `aws.storagegateway_tape_pool` using the reference:

    $._ref.aws_storagegateway_tape_pool.some_id.get('id')

This is the same as directly entering `"${ aws_storagegateway_tape_pool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `pool_name` (`string`): 
  - `retention_lock_time_in_days` (`number`):  When `null`, the `retention_lock_time_in_days` field will be omitted from the resulting object.
  - `retention_lock_type` (`string`):  When `null`, the `retention_lock_type` field will be omitted from the resulting object.
  - `storage_class` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.storagegateway_tape_pool.newAttrs` constructs a new object with attributes and blocks configured for the `storagegateway_tape_pool`
Terraform resource.

Unlike [aws.storagegateway_tape_pool.new](#fn-storagegatewaytapepoolnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `pool_name` (`string`): 
  - `retention_lock_time_in_days` (`number`):  When `null`, the `retention_lock_time_in_days` field will be omitted from the resulting object.
  - `retention_lock_type` (`string`):  When `null`, the `retention_lock_type` field will be omitted from the resulting object.
  - `storage_class` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storagegateway_tape_pool` resource into the root Terraform configuration.


### fn withPoolName

```ts
withPoolName()
```

`aws.storagegateway_tape_pool.withPoolName` constructs a mixin object that can be merged into the `storagegateway_tape_pool`
Terraform resource block to set or update the pool_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `pool_name` field.


### fn withRetentionLockTimeInDays

```ts
withRetentionLockTimeInDays()
```

`aws.storagegateway_tape_pool.withRetentionLockTimeInDays` constructs a mixin object that can be merged into the `storagegateway_tape_pool`
Terraform resource block to set or update the retention_lock_time_in_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `retention_lock_time_in_days` field.


### fn withRetentionLockType

```ts
withRetentionLockType()
```

`aws.storagegateway_tape_pool.withRetentionLockType` constructs a mixin object that can be merged into the `storagegateway_tape_pool`
Terraform resource block to set or update the retention_lock_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `retention_lock_type` field.


### fn withStorageClass

```ts
withStorageClass()
```

`aws.storagegateway_tape_pool.withStorageClass` constructs a mixin object that can be merged into the `storagegateway_tape_pool`
Terraform resource block to set or update the storage_class field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_class` field.


### fn withTags

```ts
withTags()
```

`aws.storagegateway_tape_pool.withTags` constructs a mixin object that can be merged into the `storagegateway_tape_pool`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.storagegateway_tape_pool.withTagsAll` constructs a mixin object that can be merged into the `storagegateway_tape_pool`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.
