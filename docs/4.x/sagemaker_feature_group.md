---
permalink: /sagemaker_feature_group/
---

# sagemaker_feature_group

`sagemaker_feature_group` represents the `aws_sagemaker_feature_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEventTimeFeatureName()`](#fn-witheventtimefeaturename)
* [`fn withFeatureDefinition()`](#fn-withfeaturedefinition)
* [`fn withFeatureDefinitionMixin()`](#fn-withfeaturedefinitionmixin)
* [`fn withFeatureGroupName()`](#fn-withfeaturegroupname)
* [`fn withOfflineStoreConfig()`](#fn-withofflinestoreconfig)
* [`fn withOfflineStoreConfigMixin()`](#fn-withofflinestoreconfigmixin)
* [`fn withOnlineStoreConfig()`](#fn-withonlinestoreconfig)
* [`fn withOnlineStoreConfigMixin()`](#fn-withonlinestoreconfigmixin)
* [`fn withRecordIdentifierFeatureName()`](#fn-withrecordidentifierfeaturename)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj feature_definition`](#obj-feature_definition)
  * [`fn new()`](#fn-feature_definitionnew)
* [`obj offline_store_config`](#obj-offline_store_config)
  * [`fn new()`](#fn-offline_store_confignew)
  * [`obj offline_store_config.data_catalog_config`](#obj-offline_store_configdata_catalog_config)
    * [`fn new()`](#fn-offline_store_configdata_catalog_confignew)
  * [`obj offline_store_config.s3_storage_config`](#obj-offline_store_configs3_storage_config)
    * [`fn new()`](#fn-offline_store_configs3_storage_confignew)
* [`obj online_store_config`](#obj-online_store_config)
  * [`fn new()`](#fn-online_store_confignew)
  * [`obj online_store_config.security_config`](#obj-online_store_configsecurity_config)
    * [`fn new()`](#fn-online_store_configsecurity_confignew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_feature_group.new` injects a new `aws_sagemaker_feature_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_feature_group.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_feature_group` using the reference:

    $._ref.aws_sagemaker_feature_group.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_feature_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `event_time_feature_name` (`string`): 
  - `feature_group_name` (`string`): 
  - `record_identifier_feature_name` (`string`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `feature_definition` (`list[obj]`):  When `null`, the `feature_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.feature_definition.new](#fn-feature_definitionnew) constructor.
  - `offline_store_config` (`list[obj]`):  When `null`, the `offline_store_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.offline_store_config.new](#fn-offline_store_confignew) constructor.
  - `online_store_config` (`list[obj]`):  When `null`, the `online_store_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.online_store_config.new](#fn-online_store_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_feature_group.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_feature_group`
Terraform resource.

Unlike [aws.sagemaker_feature_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `event_time_feature_name` (`string`): 
  - `feature_group_name` (`string`): 
  - `record_identifier_feature_name` (`string`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `feature_definition` (`list[obj]`):  When `null`, the `feature_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.feature_definition.new](#fn-feature_definitionnew) constructor.
  - `offline_store_config` (`list[obj]`):  When `null`, the `offline_store_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.offline_store_config.new](#fn-offline_store_confignew) constructor.
  - `online_store_config` (`list[obj]`):  When `null`, the `online_store_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.online_store_config.new](#fn-online_store_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_feature_group` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEventTimeFeatureName

```ts
withEventTimeFeatureName()
```

`aws.string.withEventTimeFeatureName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_time_feature_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_time_feature_name` field.


### fn withFeatureDefinition

```ts
withFeatureDefinition()
```

`aws.list[obj].withFeatureDefinition` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the feature_definition field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFeatureDefinitionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `feature_definition` field.


### fn withFeatureDefinitionMixin

```ts
withFeatureDefinitionMixin()
```

`aws.list[obj].withFeatureDefinitionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the feature_definition field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFeatureDefinition](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `feature_definition` field.


### fn withFeatureGroupName

```ts
withFeatureGroupName()
```

`aws.string.withFeatureGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the feature_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `feature_group_name` field.


### fn withOfflineStoreConfig

```ts
withOfflineStoreConfig()
```

`aws.list[obj].withOfflineStoreConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the offline_store_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOfflineStoreConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `offline_store_config` field.


### fn withOfflineStoreConfigMixin

```ts
withOfflineStoreConfigMixin()
```

`aws.list[obj].withOfflineStoreConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the offline_store_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOfflineStoreConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `offline_store_config` field.


### fn withOnlineStoreConfig

```ts
withOnlineStoreConfig()
```

`aws.list[obj].withOnlineStoreConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the online_store_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOnlineStoreConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `online_store_config` field.


### fn withOnlineStoreConfigMixin

```ts
withOnlineStoreConfigMixin()
```

`aws.list[obj].withOnlineStoreConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the online_store_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOnlineStoreConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `online_store_config` field.


### fn withRecordIdentifierFeatureName

```ts
withRecordIdentifierFeatureName()
```

`aws.string.withRecordIdentifierFeatureName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the record_identifier_feature_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `record_identifier_feature_name` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


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


## obj feature_definition



### fn feature_definition.new

```ts
new()
```


`aws.sagemaker_feature_group.feature_definition.new` constructs a new object with attributes and blocks configured for the `feature_definition`
Terraform sub block.



**Args**:
  - `feature_name` (`string`):  When `null`, the `feature_name` field will be omitted from the resulting object.
  - `feature_type` (`string`):  When `null`, the `feature_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `feature_definition` sub block.


## obj offline_store_config



### fn offline_store_config.new

```ts
new()
```


`aws.sagemaker_feature_group.offline_store_config.new` constructs a new object with attributes and blocks configured for the `offline_store_config`
Terraform sub block.



**Args**:
  - `disable_glue_table_creation` (`bool`):  When `null`, the `disable_glue_table_creation` field will be omitted from the resulting object.
  - `data_catalog_config` (`list[obj]`):  When `null`, the `data_catalog_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.offline_store_config.data_catalog_config.new](#fn-sagemaker_feature_groupdata_catalog_confignew) constructor.
  - `s3_storage_config` (`list[obj]`):  When `null`, the `s3_storage_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.offline_store_config.s3_storage_config.new](#fn-sagemaker_feature_groups3_storage_confignew) constructor.

**Returns**:
  - An attribute object that represents the `offline_store_config` sub block.


## obj offline_store_config.data_catalog_config



### fn offline_store_config.data_catalog_config.new

```ts
new()
```


`aws.sagemaker_feature_group.offline_store_config.data_catalog_config.new` constructs a new object with attributes and blocks configured for the `data_catalog_config`
Terraform sub block.



**Args**:
  - `catalog` (`string`):  When `null`, the `catalog` field will be omitted from the resulting object.
  - `database` (`string`):  When `null`, the `database` field will be omitted from the resulting object.
  - `table_name` (`string`):  When `null`, the `table_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `data_catalog_config` sub block.


## obj offline_store_config.s3_storage_config



### fn offline_store_config.s3_storage_config.new

```ts
new()
```


`aws.sagemaker_feature_group.offline_store_config.s3_storage_config.new` constructs a new object with attributes and blocks configured for the `s3_storage_config`
Terraform sub block.



**Args**:
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `s3_uri` (`string`): 

**Returns**:
  - An attribute object that represents the `s3_storage_config` sub block.


## obj online_store_config



### fn online_store_config.new

```ts
new()
```


`aws.sagemaker_feature_group.online_store_config.new` constructs a new object with attributes and blocks configured for the `online_store_config`
Terraform sub block.



**Args**:
  - `enable_online_store` (`bool`):  When `null`, the `enable_online_store` field will be omitted from the resulting object.
  - `security_config` (`list[obj]`):  When `null`, the `security_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.online_store_config.security_config.new](#fn-sagemaker_feature_groupsecurity_confignew) constructor.

**Returns**:
  - An attribute object that represents the `online_store_config` sub block.


## obj online_store_config.security_config



### fn online_store_config.security_config.new

```ts
new()
```


`aws.sagemaker_feature_group.online_store_config.security_config.new` constructs a new object with attributes and blocks configured for the `security_config`
Terraform sub block.



**Args**:
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `security_config` sub block.
