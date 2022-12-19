---
permalink: /s3control_storage_lens_configuration/
---

# s3control_storage_lens_configuration

`s3control_storage_lens_configuration` represents the `aws_s3control_storage_lens_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withConfigId()`](#fn-withconfigid)
* [`fn withStorageLensConfiguration()`](#fn-withstoragelensconfiguration)
* [`fn withStorageLensConfigurationMixin()`](#fn-withstoragelensconfigurationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj storage_lens_configuration`](#obj-storage_lens_configuration)
  * [`fn new()`](#fn-storage_lens_configurationnew)
  * [`obj storage_lens_configuration.account_level`](#obj-storage_lens_configurationaccount_level)
    * [`fn new()`](#fn-storage_lens_configurationaccount_levelnew)
    * [`obj storage_lens_configuration.account_level.activity_metrics`](#obj-storage_lens_configurationaccount_levelactivity_metrics)
      * [`fn new()`](#fn-storage_lens_configurationaccount_levelactivity_metricsnew)
    * [`obj storage_lens_configuration.account_level.bucket_level`](#obj-storage_lens_configurationaccount_levelbucket_level)
      * [`fn new()`](#fn-storage_lens_configurationaccount_levelbucket_levelnew)
      * [`obj storage_lens_configuration.account_level.bucket_level.activity_metrics`](#obj-storage_lens_configurationaccount_levelbucket_levelactivity_metrics)
        * [`fn new()`](#fn-storage_lens_configurationaccount_levelbucket_levelactivity_metricsnew)
      * [`obj storage_lens_configuration.account_level.bucket_level.prefix_level`](#obj-storage_lens_configurationaccount_levelbucket_levelprefix_level)
        * [`fn new()`](#fn-storage_lens_configurationaccount_levelbucket_levelprefix_levelnew)
        * [`obj storage_lens_configuration.account_level.bucket_level.prefix_level.storage_metrics`](#obj-storage_lens_configurationaccount_levelbucket_levelprefix_levelstorage_metrics)
          * [`fn new()`](#fn-storage_lens_configurationaccount_levelbucket_levelprefix_levelstorage_metricsnew)
          * [`obj storage_lens_configuration.account_level.bucket_level.prefix_level.storage_metrics.selection_criteria`](#obj-storage_lens_configurationaccount_levelbucket_levelprefix_levelstorage_metricsselection_criteria)
            * [`fn new()`](#fn-storage_lens_configurationaccount_levelbucket_levelprefix_levelstorage_metricsselection_criterianew)
  * [`obj storage_lens_configuration.aws_org`](#obj-storage_lens_configurationaws_org)
    * [`fn new()`](#fn-storage_lens_configurationaws_orgnew)
  * [`obj storage_lens_configuration.data_export`](#obj-storage_lens_configurationdata_export)
    * [`fn new()`](#fn-storage_lens_configurationdata_exportnew)
    * [`obj storage_lens_configuration.data_export.cloud_watch_metrics`](#obj-storage_lens_configurationdata_exportcloud_watch_metrics)
      * [`fn new()`](#fn-storage_lens_configurationdata_exportcloud_watch_metricsnew)
    * [`obj storage_lens_configuration.data_export.s3_bucket_destination`](#obj-storage_lens_configurationdata_exports3_bucket_destination)
      * [`fn new()`](#fn-storage_lens_configurationdata_exports3_bucket_destinationnew)
      * [`obj storage_lens_configuration.data_export.s3_bucket_destination.encryption`](#obj-storage_lens_configurationdata_exports3_bucket_destinationencryption)
        * [`fn new()`](#fn-storage_lens_configurationdata_exports3_bucket_destinationencryptionnew)
        * [`obj storage_lens_configuration.data_export.s3_bucket_destination.encryption.sse_kms`](#obj-storage_lens_configurationdata_exports3_bucket_destinationencryptionsse_kms)
          * [`fn new()`](#fn-storage_lens_configurationdata_exports3_bucket_destinationencryptionsse_kmsnew)
        * [`obj storage_lens_configuration.data_export.s3_bucket_destination.encryption.sse_s3`](#obj-storage_lens_configurationdata_exports3_bucket_destinationencryptionsse_s3)
          * [`fn new()`](#fn-storage_lens_configurationdata_exports3_bucket_destinationencryptionsse_s3new)
  * [`obj storage_lens_configuration.exclude`](#obj-storage_lens_configurationexclude)
    * [`fn new()`](#fn-storage_lens_configurationexcludenew)
  * [`obj storage_lens_configuration.include`](#obj-storage_lens_configurationinclude)
    * [`fn new()`](#fn-storage_lens_configurationincludenew)

## Fields

### fn new

```ts
new()
```


`aws.s3control_storage_lens_configuration.new` injects a new `aws_s3control_storage_lens_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3control_storage_lens_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.s3control_storage_lens_configuration` using the reference:

    $._ref.aws_s3control_storage_lens_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_s3control_storage_lens_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.
  - `config_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `storage_lens_configuration` (`list[obj]`):  When `null`, the `storage_lens_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.new](#fn-s3control_storage_lens_configurationstorage_lens_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3control_storage_lens_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `s3control_storage_lens_configuration`
Terraform resource.

Unlike [aws.s3control_storage_lens_configuration.new](#fn-s3control_storage_lens_configurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.
  - `config_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `storage_lens_configuration` (`list[obj]`):  When `null`, the `storage_lens_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.new](#fn-s3control_storage_lens_configurationstorage_lens_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3control_storage_lens_configuration` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withConfigId

```ts
withConfigId()
```

`aws.string.withConfigId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the config_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `config_id` field.


### fn withStorageLensConfiguration

```ts
withStorageLensConfiguration()
```

`aws.list[obj].withStorageLensConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_lens_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStorageLensConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_lens_configuration` field.


### fn withStorageLensConfigurationMixin

```ts
withStorageLensConfigurationMixin()
```

`aws.list[obj].withStorageLensConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_lens_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStorageLensConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_lens_configuration` field.


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


## obj storage_lens_configuration



### fn storage_lens_configuration.new

```ts
new()
```


`aws.s3control_storage_lens_configuration.storage_lens_configuration.new` constructs a new object with attributes and blocks configured for the `storage_lens_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 
  - `account_level` (`list[obj]`):  When `null`, the `account_level` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.new](#fn-storage_lens_configurationaccount_levelnew) constructor.
  - `aws_org` (`list[obj]`):  When `null`, the `aws_org` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.aws_org.new](#fn-storage_lens_configurationaws_orgnew) constructor.
  - `data_export` (`list[obj]`):  When `null`, the `data_export` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.new](#fn-storage_lens_configurationdata_exportnew) constructor.
  - `exclude` (`list[obj]`):  When `null`, the `exclude` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.exclude.new](#fn-storage_lens_configurationexcludenew) constructor.
  - `include` (`list[obj]`):  When `null`, the `include` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.include.new](#fn-storage_lens_configurationincludenew) constructor.

**Returns**:
  - An attribute object that represents the `storage_lens_configuration` sub block.


## obj storage_lens_configuration.account_level



### fn storage_lens_configuration.account_level.new

```ts
new()
```


`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.new` constructs a new object with attributes and blocks configured for the `account_level`
Terraform sub block.



**Args**:
  - `activity_metrics` (`list[obj]`):  When `null`, the `activity_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.activity_metrics.new](#fn-account_levelactivity_metricsnew) constructor.
  - `bucket_level` (`list[obj]`):  When `null`, the `bucket_level` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.new](#fn-account_levelbucket_levelnew) constructor.

**Returns**:
  - An attribute object that represents the `account_level` sub block.


## obj storage_lens_configuration.account_level.activity_metrics



### fn storage_lens_configuration.account_level.activity_metrics.new

```ts
new()
```


`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.activity_metrics.new` constructs a new object with attributes and blocks configured for the `activity_metrics`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `activity_metrics` sub block.


## obj storage_lens_configuration.account_level.bucket_level



### fn storage_lens_configuration.account_level.bucket_level.new

```ts
new()
```


`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.new` constructs a new object with attributes and blocks configured for the `bucket_level`
Terraform sub block.



**Args**:
  - `activity_metrics` (`list[obj]`):  When `null`, the `activity_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.activity_metrics.new](#fn-bucket_levelactivity_metricsnew) constructor.
  - `prefix_level` (`list[obj]`):  When `null`, the `prefix_level` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.prefix_level.new](#fn-bucket_levelprefix_levelnew) constructor.

**Returns**:
  - An attribute object that represents the `bucket_level` sub block.


## obj storage_lens_configuration.account_level.bucket_level.activity_metrics



### fn storage_lens_configuration.account_level.bucket_level.activity_metrics.new

```ts
new()
```


`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.activity_metrics.new` constructs a new object with attributes and blocks configured for the `activity_metrics`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `activity_metrics` sub block.


## obj storage_lens_configuration.account_level.bucket_level.prefix_level



### fn storage_lens_configuration.account_level.bucket_level.prefix_level.new

```ts
new()
```


`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.prefix_level.new` constructs a new object with attributes and blocks configured for the `prefix_level`
Terraform sub block.



**Args**:
  - `storage_metrics` (`list[obj]`):  When `null`, the `storage_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.prefix_level.storage_metrics.new](#fn-prefix_levelstorage_metricsnew) constructor.

**Returns**:
  - An attribute object that represents the `prefix_level` sub block.


## obj storage_lens_configuration.account_level.bucket_level.prefix_level.storage_metrics



### fn storage_lens_configuration.account_level.bucket_level.prefix_level.storage_metrics.new

```ts
new()
```


`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.prefix_level.storage_metrics.new` constructs a new object with attributes and blocks configured for the `storage_metrics`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `selection_criteria` (`list[obj]`):  When `null`, the `selection_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.prefix_level.storage_metrics.selection_criteria.new](#fn-storage_metricsselection_criterianew) constructor.

**Returns**:
  - An attribute object that represents the `storage_metrics` sub block.


## obj storage_lens_configuration.account_level.bucket_level.prefix_level.storage_metrics.selection_criteria



### fn storage_lens_configuration.account_level.bucket_level.prefix_level.storage_metrics.selection_criteria.new

```ts
new()
```


`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.prefix_level.storage_metrics.selection_criteria.new` constructs a new object with attributes and blocks configured for the `selection_criteria`
Terraform sub block.



**Args**:
  - `delimiter` (`string`):  When `null`, the `delimiter` field will be omitted from the resulting object.
  - `max_depth` (`number`):  When `null`, the `max_depth` field will be omitted from the resulting object.
  - `min_storage_bytes_percentage` (`number`):  When `null`, the `min_storage_bytes_percentage` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `selection_criteria` sub block.


## obj storage_lens_configuration.aws_org



### fn storage_lens_configuration.aws_org.new

```ts
new()
```


`aws.s3control_storage_lens_configuration.storage_lens_configuration.aws_org.new` constructs a new object with attributes and blocks configured for the `aws_org`
Terraform sub block.



**Args**:
  - `arn` (`string`): 

**Returns**:
  - An attribute object that represents the `aws_org` sub block.


## obj storage_lens_configuration.data_export



### fn storage_lens_configuration.data_export.new

```ts
new()
```


`aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.new` constructs a new object with attributes and blocks configured for the `data_export`
Terraform sub block.



**Args**:
  - `cloud_watch_metrics` (`list[obj]`):  When `null`, the `cloud_watch_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.cloud_watch_metrics.new](#fn-data_exportcloud_watch_metricsnew) constructor.
  - `s3_bucket_destination` (`list[obj]`):  When `null`, the `s3_bucket_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.s3_bucket_destination.new](#fn-data_exports3_bucket_destinationnew) constructor.

**Returns**:
  - An attribute object that represents the `data_export` sub block.


## obj storage_lens_configuration.data_export.cloud_watch_metrics



### fn storage_lens_configuration.data_export.cloud_watch_metrics.new

```ts
new()
```


`aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.cloud_watch_metrics.new` constructs a new object with attributes and blocks configured for the `cloud_watch_metrics`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 

**Returns**:
  - An attribute object that represents the `cloud_watch_metrics` sub block.


## obj storage_lens_configuration.data_export.s3_bucket_destination



### fn storage_lens_configuration.data_export.s3_bucket_destination.new

```ts
new()
```


`aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.s3_bucket_destination.new` constructs a new object with attributes and blocks configured for the `s3_bucket_destination`
Terraform sub block.



**Args**:
  - `account_id` (`string`): 
  - `arn` (`string`): 
  - `format` (`string`): 
  - `output_schema_version` (`string`): 
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `encryption` (`list[obj]`):  When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.s3_bucket_destination.encryption.new](#fn-s3_bucket_destinationencryptionnew) constructor.

**Returns**:
  - An attribute object that represents the `s3_bucket_destination` sub block.


## obj storage_lens_configuration.data_export.s3_bucket_destination.encryption



### fn storage_lens_configuration.data_export.s3_bucket_destination.encryption.new

```ts
new()
```


`aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.s3_bucket_destination.encryption.new` constructs a new object with attributes and blocks configured for the `encryption`
Terraform sub block.



**Args**:
  - `sse_kms` (`list[obj]`):  When `null`, the `sse_kms` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.s3_bucket_destination.encryption.sse_kms.new](#fn-encryptionsse_kmsnew) constructor.
  - `sse_s3` (`list[obj]`):  When `null`, the `sse_s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.s3_bucket_destination.encryption.sse_s3.new](#fn-encryptionsse_s3new) constructor.

**Returns**:
  - An attribute object that represents the `encryption` sub block.


## obj storage_lens_configuration.data_export.s3_bucket_destination.encryption.sse_kms



### fn storage_lens_configuration.data_export.s3_bucket_destination.encryption.sse_kms.new

```ts
new()
```


`aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.s3_bucket_destination.encryption.sse_kms.new` constructs a new object with attributes and blocks configured for the `sse_kms`
Terraform sub block.



**Args**:
  - `key_id` (`string`): 

**Returns**:
  - An attribute object that represents the `sse_kms` sub block.


## obj storage_lens_configuration.data_export.s3_bucket_destination.encryption.sse_s3



### fn storage_lens_configuration.data_export.s3_bucket_destination.encryption.sse_s3.new

```ts
new()
```


`aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.s3_bucket_destination.encryption.sse_s3.new` constructs a new object with attributes and blocks configured for the `sse_s3`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `sse_s3` sub block.


## obj storage_lens_configuration.exclude



### fn storage_lens_configuration.exclude.new

```ts
new()
```


`aws.s3control_storage_lens_configuration.storage_lens_configuration.exclude.new` constructs a new object with attributes and blocks configured for the `exclude`
Terraform sub block.



**Args**:
  - `buckets` (`list`):  When `null`, the `buckets` field will be omitted from the resulting object.
  - `regions` (`list`):  When `null`, the `regions` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `exclude` sub block.


## obj storage_lens_configuration.include



### fn storage_lens_configuration.include.new

```ts
new()
```


`aws.s3control_storage_lens_configuration.storage_lens_configuration.include.new` constructs a new object with attributes and blocks configured for the `include`
Terraform sub block.



**Args**:
  - `buckets` (`list`):  When `null`, the `buckets` field will be omitted from the resulting object.
  - `regions` (`list`):  When `null`, the `regions` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `include` sub block.
