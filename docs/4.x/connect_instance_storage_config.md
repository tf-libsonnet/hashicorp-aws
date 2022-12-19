---
permalink: /connect_instance_storage_config/
---

# connect_instance_storage_config

`connect_instance_storage_config` represents the `aws_connect_instance_storage_config` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`fn withResourceType()`](#fn-withresourcetype)
* [`fn withStorageConfig()`](#fn-withstorageconfig)
* [`fn withStorageConfigMixin()`](#fn-withstorageconfigmixin)
* [`obj storage_config`](#obj-storage_config)
  * [`fn new()`](#fn-storage_confignew)
  * [`obj storage_config.kinesis_firehose_config`](#obj-storage_configkinesis_firehose_config)
    * [`fn new()`](#fn-storage_configkinesis_firehose_confignew)
  * [`obj storage_config.kinesis_stream_config`](#obj-storage_configkinesis_stream_config)
    * [`fn new()`](#fn-storage_configkinesis_stream_confignew)
  * [`obj storage_config.kinesis_video_stream_config`](#obj-storage_configkinesis_video_stream_config)
    * [`fn new()`](#fn-storage_configkinesis_video_stream_confignew)
    * [`obj storage_config.kinesis_video_stream_config.encryption_config`](#obj-storage_configkinesis_video_stream_configencryption_config)
      * [`fn new()`](#fn-storage_configkinesis_video_stream_configencryption_confignew)
  * [`obj storage_config.s3_config`](#obj-storage_configs3_config)
    * [`fn new()`](#fn-storage_configs3_confignew)
    * [`obj storage_config.s3_config.encryption_config`](#obj-storage_configs3_configencryption_config)
      * [`fn new()`](#fn-storage_configs3_configencryption_confignew)

## Fields

### fn new

```ts
new()
```


`aws.connect_instance_storage_config.new` injects a new `aws_connect_instance_storage_config` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.connect_instance_storage_config.new('some_id')

You can get the reference to the `id` field of the created `aws.connect_instance_storage_config` using the reference:

    $._ref.aws_connect_instance_storage_config.some_id.get('id')

This is the same as directly entering `"${ aws_connect_instance_storage_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `instance_id` (`string`): 
  - `resource_type` (`string`): 
  - `storage_config` (`list[obj]`):  When `null`, the `storage_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance_storage_config.storage_config.new](#fn-storage_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.connect_instance_storage_config.newAttrs` constructs a new object with attributes and blocks configured for the `connect_instance_storage_config`
Terraform resource.

Unlike [aws.connect_instance_storage_config.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `instance_id` (`string`): 
  - `resource_type` (`string`): 
  - `storage_config` (`list[obj]`):  When `null`, the `storage_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance_storage_config.storage_config.new](#fn-storage_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_instance_storage_config` resource into the root Terraform configuration.


### fn withInstanceId

```ts
withInstanceId()
```

`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_id` field.


### fn withResourceType

```ts
withResourceType()
```

`aws.string.withResourceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_type` field.


### fn withStorageConfig

```ts
withStorageConfig()
```

`aws.list[obj].withStorageConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStorageConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_config` field.


### fn withStorageConfigMixin

```ts
withStorageConfigMixin()
```

`aws.list[obj].withStorageConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStorageConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_config` field.


## obj storage_config



### fn storage_config.new

```ts
new()
```


`aws.connect_instance_storage_config.storage_config.new` constructs a new object with attributes and blocks configured for the `storage_config`
Terraform sub block.



**Args**:
  - `storage_type` (`string`): 
  - `kinesis_firehose_config` (`list[obj]`):  When `null`, the `kinesis_firehose_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance_storage_config.storage_config.kinesis_firehose_config.new](#fn-connect_instance_storage_configkinesis_firehose_confignew) constructor.
  - `kinesis_stream_config` (`list[obj]`):  When `null`, the `kinesis_stream_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance_storage_config.storage_config.kinesis_stream_config.new](#fn-connect_instance_storage_configkinesis_stream_confignew) constructor.
  - `kinesis_video_stream_config` (`list[obj]`):  When `null`, the `kinesis_video_stream_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance_storage_config.storage_config.kinesis_video_stream_config.new](#fn-connect_instance_storage_configkinesis_video_stream_confignew) constructor.
  - `s3_config` (`list[obj]`):  When `null`, the `s3_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance_storage_config.storage_config.s3_config.new](#fn-connect_instance_storage_configs3_confignew) constructor.

**Returns**:
  - An attribute object that represents the `storage_config` sub block.


## obj storage_config.kinesis_firehose_config



### fn storage_config.kinesis_firehose_config.new

```ts
new()
```


`aws.connect_instance_storage_config.storage_config.kinesis_firehose_config.new` constructs a new object with attributes and blocks configured for the `kinesis_firehose_config`
Terraform sub block.



**Args**:
  - `firehose_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `kinesis_firehose_config` sub block.


## obj storage_config.kinesis_stream_config



### fn storage_config.kinesis_stream_config.new

```ts
new()
```


`aws.connect_instance_storage_config.storage_config.kinesis_stream_config.new` constructs a new object with attributes and blocks configured for the `kinesis_stream_config`
Terraform sub block.



**Args**:
  - `stream_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `kinesis_stream_config` sub block.


## obj storage_config.kinesis_video_stream_config



### fn storage_config.kinesis_video_stream_config.new

```ts
new()
```


`aws.connect_instance_storage_config.storage_config.kinesis_video_stream_config.new` constructs a new object with attributes and blocks configured for the `kinesis_video_stream_config`
Terraform sub block.



**Args**:
  - `prefix` (`string`): 
  - `retention_period_hours` (`number`): 
  - `encryption_config` (`list[obj]`):  When `null`, the `encryption_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance_storage_config.storage_config.kinesis_video_stream_config.encryption_config.new](#fn-connect_instance_storage_configstorage_configencryption_confignew) constructor.

**Returns**:
  - An attribute object that represents the `kinesis_video_stream_config` sub block.


## obj storage_config.kinesis_video_stream_config.encryption_config



### fn storage_config.kinesis_video_stream_config.encryption_config.new

```ts
new()
```


`aws.connect_instance_storage_config.storage_config.kinesis_video_stream_config.encryption_config.new` constructs a new object with attributes and blocks configured for the `encryption_config`
Terraform sub block.



**Args**:
  - `encryption_type` (`string`): 
  - `key_id` (`string`): 

**Returns**:
  - An attribute object that represents the `encryption_config` sub block.


## obj storage_config.s3_config



### fn storage_config.s3_config.new

```ts
new()
```


`aws.connect_instance_storage_config.storage_config.s3_config.new` constructs a new object with attributes and blocks configured for the `s3_config`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): 
  - `bucket_prefix` (`string`): 
  - `encryption_config` (`list[obj]`):  When `null`, the `encryption_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance_storage_config.storage_config.s3_config.encryption_config.new](#fn-connect_instance_storage_configstorage_configencryption_confignew) constructor.

**Returns**:
  - An attribute object that represents the `s3_config` sub block.


## obj storage_config.s3_config.encryption_config



### fn storage_config.s3_config.encryption_config.new

```ts
new()
```


`aws.connect_instance_storage_config.storage_config.s3_config.encryption_config.new` constructs a new object with attributes and blocks configured for the `encryption_config`
Terraform sub block.



**Args**:
  - `encryption_type` (`string`): 
  - `key_id` (`string`): 

**Returns**:
  - An attribute object that represents the `encryption_config` sub block.
