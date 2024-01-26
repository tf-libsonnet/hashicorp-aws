---
permalink: /finspace_kx_cluster/
---

# finspace_kx_cluster

`finspace_kx_cluster` represents the `aws_finspace_kx_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoScalingConfiguration()`](#fn-withautoscalingconfiguration)
* [`fn withAutoScalingConfigurationMixin()`](#fn-withautoscalingconfigurationmixin)
* [`fn withAvailabilityZoneId()`](#fn-withavailabilityzoneid)
* [`fn withAzMode()`](#fn-withazmode)
* [`fn withCacheStorageConfigurations()`](#fn-withcachestorageconfigurations)
* [`fn withCacheStorageConfigurationsMixin()`](#fn-withcachestorageconfigurationsmixin)
* [`fn withCapacityConfiguration()`](#fn-withcapacityconfiguration)
* [`fn withCapacityConfigurationMixin()`](#fn-withcapacityconfigurationmixin)
* [`fn withCode()`](#fn-withcode)
* [`fn withCodeMixin()`](#fn-withcodemixin)
* [`fn withCommandLineArguments()`](#fn-withcommandlinearguments)
* [`fn withDatabase()`](#fn-withdatabase)
* [`fn withDatabaseMixin()`](#fn-withdatabasemixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnvironmentId()`](#fn-withenvironmentid)
* [`fn withExecutionRole()`](#fn-withexecutionrole)
* [`fn withInitializationScript()`](#fn-withinitializationscript)
* [`fn withName()`](#fn-withname)
* [`fn withReleaseLabel()`](#fn-withreleaselabel)
* [`fn withSavedownStorageConfiguration()`](#fn-withsavedownstorageconfiguration)
* [`fn withSavedownStorageConfigurationMixin()`](#fn-withsavedownstorageconfigurationmixin)
* [`fn withScalingGroupConfiguration()`](#fn-withscalinggroupconfiguration)
* [`fn withScalingGroupConfigurationMixin()`](#fn-withscalinggroupconfigurationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTickerplantLogConfiguration()`](#fn-withtickerplantlogconfiguration)
* [`fn withTickerplantLogConfigurationMixin()`](#fn-withtickerplantlogconfigurationmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withVpcConfiguration()`](#fn-withvpcconfiguration)
* [`fn withVpcConfigurationMixin()`](#fn-withvpcconfigurationmixin)
* [`obj auto_scaling_configuration`](#obj-auto_scaling_configuration)
  * [`fn new()`](#fn-auto_scaling_configurationnew)
* [`obj cache_storage_configurations`](#obj-cache_storage_configurations)
  * [`fn new()`](#fn-cache_storage_configurationsnew)
* [`obj capacity_configuration`](#obj-capacity_configuration)
  * [`fn new()`](#fn-capacity_configurationnew)
* [`obj code`](#obj-code)
  * [`fn new()`](#fn-codenew)
* [`obj database`](#obj-database)
  * [`fn new()`](#fn-databasenew)
  * [`obj database.cache_configurations`](#obj-databasecache_configurations)
    * [`fn new()`](#fn-databasecache_configurationsnew)
* [`obj savedown_storage_configuration`](#obj-savedown_storage_configuration)
  * [`fn new()`](#fn-savedown_storage_configurationnew)
* [`obj scaling_group_configuration`](#obj-scaling_group_configuration)
  * [`fn new()`](#fn-scaling_group_configurationnew)
* [`obj tickerplant_log_configuration`](#obj-tickerplant_log_configuration)
  * [`fn new()`](#fn-tickerplant_log_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj vpc_configuration`](#obj-vpc_configuration)
  * [`fn new()`](#fn-vpc_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.finspace_kx_cluster.new` injects a new `aws_finspace_kx_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.finspace_kx_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.finspace_kx_cluster` using the reference:

    $._ref.aws_finspace_kx_cluster.some_id.get('id')

This is the same as directly entering `"${ aws_finspace_kx_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `availability_zone_id` (`string`): Set the `availability_zone_id` field on the resulting resource block. When `null`, the `availability_zone_id` field will be omitted from the resulting object.
  - `az_mode` (`string`): Set the `az_mode` field on the resulting resource block.
  - `command_line_arguments` (`obj`): Set the `command_line_arguments` field on the resulting resource block. When `null`, the `command_line_arguments` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `environment_id` (`string`): Set the `environment_id` field on the resulting resource block.
  - `execution_role` (`string`): Set the `execution_role` field on the resulting resource block. When `null`, the `execution_role` field will be omitted from the resulting object.
  - `initialization_script` (`string`): Set the `initialization_script` field on the resulting resource block. When `null`, the `initialization_script` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `release_label` (`string`): Set the `release_label` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block.
  - `auto_scaling_configuration` (`list[obj]`): Set the `auto_scaling_configuration` field on the resulting resource block. When `null`, the `auto_scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.auto_scaling_configuration.new](#fn-auto_scaling_configurationnew) constructor.
  - `cache_storage_configurations` (`list[obj]`): Set the `cache_storage_configurations` field on the resulting resource block. When `null`, the `cache_storage_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.cache_storage_configurations.new](#fn-cache_storage_configurationsnew) constructor.
  - `capacity_configuration` (`list[obj]`): Set the `capacity_configuration` field on the resulting resource block. When `null`, the `capacity_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.capacity_configuration.new](#fn-capacity_configurationnew) constructor.
  - `code` (`list[obj]`): Set the `code` field on the resulting resource block. When `null`, the `code` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.code.new](#fn-codenew) constructor.
  - `database` (`list[obj]`): Set the `database` field on the resulting resource block. When `null`, the `database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.database.new](#fn-databasenew) constructor.
  - `savedown_storage_configuration` (`list[obj]`): Set the `savedown_storage_configuration` field on the resulting resource block. When `null`, the `savedown_storage_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.savedown_storage_configuration.new](#fn-savedown_storage_configurationnew) constructor.
  - `scaling_group_configuration` (`list[obj]`): Set the `scaling_group_configuration` field on the resulting resource block. When `null`, the `scaling_group_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.scaling_group_configuration.new](#fn-scaling_group_configurationnew) constructor.
  - `tickerplant_log_configuration` (`list[obj]`): Set the `tickerplant_log_configuration` field on the resulting resource block. When `null`, the `tickerplant_log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.tickerplant_log_configuration.new](#fn-tickerplant_log_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.timeouts.new](#fn-timeoutsnew) constructor.
  - `vpc_configuration` (`list[obj]`): Set the `vpc_configuration` field on the resulting resource block. When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.vpc_configuration.new](#fn-vpc_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.finspace_kx_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `finspace_kx_cluster`
Terraform resource.

Unlike [aws.finspace_kx_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zone_id` (`string`): Set the `availability_zone_id` field on the resulting object. When `null`, the `availability_zone_id` field will be omitted from the resulting object.
  - `az_mode` (`string`): Set the `az_mode` field on the resulting object.
  - `command_line_arguments` (`obj`): Set the `command_line_arguments` field on the resulting object. When `null`, the `command_line_arguments` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `environment_id` (`string`): Set the `environment_id` field on the resulting object.
  - `execution_role` (`string`): Set the `execution_role` field on the resulting object. When `null`, the `execution_role` field will be omitted from the resulting object.
  - `initialization_script` (`string`): Set the `initialization_script` field on the resulting object. When `null`, the `initialization_script` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `release_label` (`string`): Set the `release_label` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `auto_scaling_configuration` (`list[obj]`): Set the `auto_scaling_configuration` field on the resulting object. When `null`, the `auto_scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.auto_scaling_configuration.new](#fn-auto_scaling_configurationnew) constructor.
  - `cache_storage_configurations` (`list[obj]`): Set the `cache_storage_configurations` field on the resulting object. When `null`, the `cache_storage_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.cache_storage_configurations.new](#fn-cache_storage_configurationsnew) constructor.
  - `capacity_configuration` (`list[obj]`): Set the `capacity_configuration` field on the resulting object. When `null`, the `capacity_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.capacity_configuration.new](#fn-capacity_configurationnew) constructor.
  - `code` (`list[obj]`): Set the `code` field on the resulting object. When `null`, the `code` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.code.new](#fn-codenew) constructor.
  - `database` (`list[obj]`): Set the `database` field on the resulting object. When `null`, the `database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.database.new](#fn-databasenew) constructor.
  - `savedown_storage_configuration` (`list[obj]`): Set the `savedown_storage_configuration` field on the resulting object. When `null`, the `savedown_storage_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.savedown_storage_configuration.new](#fn-savedown_storage_configurationnew) constructor.
  - `scaling_group_configuration` (`list[obj]`): Set the `scaling_group_configuration` field on the resulting object. When `null`, the `scaling_group_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.scaling_group_configuration.new](#fn-scaling_group_configurationnew) constructor.
  - `tickerplant_log_configuration` (`list[obj]`): Set the `tickerplant_log_configuration` field on the resulting object. When `null`, the `tickerplant_log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.tickerplant_log_configuration.new](#fn-tickerplant_log_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.timeouts.new](#fn-timeoutsnew) constructor.
  - `vpc_configuration` (`list[obj]`): Set the `vpc_configuration` field on the resulting object. When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.vpc_configuration.new](#fn-vpc_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `finspace_kx_cluster` resource into the root Terraform configuration.


### fn withAutoScalingConfiguration

```ts
withAutoScalingConfiguration()
```

`aws.list[obj].withAutoScalingConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_scaling_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAutoScalingConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_scaling_configuration` field.


### fn withAutoScalingConfigurationMixin

```ts
withAutoScalingConfigurationMixin()
```

`aws.list[obj].withAutoScalingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_scaling_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoScalingConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_scaling_configuration` field.


### fn withAvailabilityZoneId

```ts
withAvailabilityZoneId()
```

`aws.string.withAvailabilityZoneId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the availability_zone_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone_id` field.


### fn withAzMode

```ts
withAzMode()
```

`aws.string.withAzMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the az_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `az_mode` field.


### fn withCacheStorageConfigurations

```ts
withCacheStorageConfigurations()
```

`aws.list[obj].withCacheStorageConfigurations` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cache_storage_configurations field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCacheStorageConfigurationsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cache_storage_configurations` field.


### fn withCacheStorageConfigurationsMixin

```ts
withCacheStorageConfigurationsMixin()
```

`aws.list[obj].withCacheStorageConfigurationsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cache_storage_configurations field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCacheStorageConfigurations](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cache_storage_configurations` field.


### fn withCapacityConfiguration

```ts
withCapacityConfiguration()
```

`aws.list[obj].withCapacityConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the capacity_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCapacityConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `capacity_configuration` field.


### fn withCapacityConfigurationMixin

```ts
withCapacityConfigurationMixin()
```

`aws.list[obj].withCapacityConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the capacity_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCapacityConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `capacity_configuration` field.


### fn withCode

```ts
withCode()
```

`aws.list[obj].withCode` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the code field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCodeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `code` field.


### fn withCodeMixin

```ts
withCodeMixin()
```

`aws.list[obj].withCodeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the code field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCode](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `code` field.


### fn withCommandLineArguments

```ts
withCommandLineArguments()
```

`aws.obj.withCommandLineArguments` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the command_line_arguments field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `command_line_arguments` field.


### fn withDatabase

```ts
withDatabase()
```

`aws.list[obj].withDatabase` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the database field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDatabaseMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `database` field.


### fn withDatabaseMixin

```ts
withDatabaseMixin()
```

`aws.list[obj].withDatabaseMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the database field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDatabase](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `database` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEnvironmentId

```ts
withEnvironmentId()
```

`aws.string.withEnvironmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the environment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `environment_id` field.


### fn withExecutionRole

```ts
withExecutionRole()
```

`aws.string.withExecutionRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the execution_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `execution_role` field.


### fn withInitializationScript

```ts
withInitializationScript()
```

`aws.string.withInitializationScript` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the initialization_script field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `initialization_script` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withReleaseLabel

```ts
withReleaseLabel()
```

`aws.string.withReleaseLabel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the release_label field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `release_label` field.


### fn withSavedownStorageConfiguration

```ts
withSavedownStorageConfiguration()
```

`aws.list[obj].withSavedownStorageConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the savedown_storage_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSavedownStorageConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `savedown_storage_configuration` field.


### fn withSavedownStorageConfigurationMixin

```ts
withSavedownStorageConfigurationMixin()
```

`aws.list[obj].withSavedownStorageConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the savedown_storage_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSavedownStorageConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `savedown_storage_configuration` field.


### fn withScalingGroupConfiguration

```ts
withScalingGroupConfiguration()
```

`aws.list[obj].withScalingGroupConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scaling_group_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withScalingGroupConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scaling_group_configuration` field.


### fn withScalingGroupConfigurationMixin

```ts
withScalingGroupConfigurationMixin()
```

`aws.list[obj].withScalingGroupConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scaling_group_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withScalingGroupConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scaling_group_configuration` field.


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


### fn withTickerplantLogConfiguration

```ts
withTickerplantLogConfiguration()
```

`aws.list[obj].withTickerplantLogConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tickerplant_log_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTickerplantLogConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tickerplant_log_configuration` field.


### fn withTickerplantLogConfigurationMixin

```ts
withTickerplantLogConfigurationMixin()
```

`aws.list[obj].withTickerplantLogConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tickerplant_log_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTickerplantLogConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tickerplant_log_configuration` field.


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


### fn withVpcConfiguration

```ts
withVpcConfiguration()
```

`aws.list[obj].withVpcConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVpcConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_configuration` field.


### fn withVpcConfigurationMixin

```ts
withVpcConfigurationMixin()
```

`aws.list[obj].withVpcConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_configuration` field.


## obj auto_scaling_configuration



### fn auto_scaling_configuration.new

```ts
new()
```


`aws.finspace_kx_cluster.auto_scaling_configuration.new` constructs a new object with attributes and blocks configured for the `auto_scaling_configuration`
Terraform sub block.



**Args**:
  - `auto_scaling_metric` (`string`): Set the `auto_scaling_metric` field on the resulting object.
  - `max_node_count` (`number`): Set the `max_node_count` field on the resulting object.
  - `metric_target` (`number`): Set the `metric_target` field on the resulting object.
  - `min_node_count` (`number`): Set the `min_node_count` field on the resulting object.
  - `scale_in_cooldown_seconds` (`number`): Set the `scale_in_cooldown_seconds` field on the resulting object.
  - `scale_out_cooldown_seconds` (`number`): Set the `scale_out_cooldown_seconds` field on the resulting object.

**Returns**:
  - An attribute object that represents the `auto_scaling_configuration` sub block.


## obj cache_storage_configurations



### fn cache_storage_configurations.new

```ts
new()
```


`aws.finspace_kx_cluster.cache_storage_configurations.new` constructs a new object with attributes and blocks configured for the `cache_storage_configurations`
Terraform sub block.



**Args**:
  - `size` (`number`): Set the `size` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `cache_storage_configurations` sub block.


## obj capacity_configuration



### fn capacity_configuration.new

```ts
new()
```


`aws.finspace_kx_cluster.capacity_configuration.new` constructs a new object with attributes and blocks configured for the `capacity_configuration`
Terraform sub block.



**Args**:
  - `node_count` (`number`): Set the `node_count` field on the resulting object.
  - `node_type` (`string`): Set the `node_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `capacity_configuration` sub block.


## obj code



### fn code.new

```ts
new()
```


`aws.finspace_kx_cluster.code.new` constructs a new object with attributes and blocks configured for the `code`
Terraform sub block.



**Args**:
  - `s3_bucket` (`string`): Set the `s3_bucket` field on the resulting object.
  - `s3_key` (`string`): Set the `s3_key` field on the resulting object.
  - `s3_object_version` (`string`): Set the `s3_object_version` field on the resulting object. When `null`, the `s3_object_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `code` sub block.


## obj database



### fn database.new

```ts
new()
```


`aws.finspace_kx_cluster.database.new` constructs a new object with attributes and blocks configured for the `database`
Terraform sub block.



**Args**:
  - `changeset_id` (`string`): Set the `changeset_id` field on the resulting object. When `null`, the `changeset_id` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting object.
  - `dataview_name` (`string`): Set the `dataview_name` field on the resulting object. When `null`, the `dataview_name` field will be omitted from the resulting object.
  - `cache_configurations` (`list[obj]`): Set the `cache_configurations` field on the resulting object. When `null`, the `cache_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_cluster.database.cache_configurations.new](#fn-databasecache_configurationsnew) constructor.

**Returns**:
  - An attribute object that represents the `database` sub block.


## obj database.cache_configurations



### fn database.cache_configurations.new

```ts
new()
```


`aws.finspace_kx_cluster.database.cache_configurations.new` constructs a new object with attributes and blocks configured for the `cache_configurations`
Terraform sub block.



**Args**:
  - `cache_type` (`string`): Set the `cache_type` field on the resulting object.
  - `db_paths` (`list`): Set the `db_paths` field on the resulting object. When `null`, the `db_paths` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cache_configurations` sub block.


## obj savedown_storage_configuration



### fn savedown_storage_configuration.new

```ts
new()
```


`aws.finspace_kx_cluster.savedown_storage_configuration.new` constructs a new object with attributes and blocks configured for the `savedown_storage_configuration`
Terraform sub block.



**Args**:
  - `size` (`number`): Set the `size` field on the resulting object. When `null`, the `size` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `volume_name` (`string`): Set the `volume_name` field on the resulting object. When `null`, the `volume_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `savedown_storage_configuration` sub block.


## obj scaling_group_configuration



### fn scaling_group_configuration.new

```ts
new()
```


`aws.finspace_kx_cluster.scaling_group_configuration.new` constructs a new object with attributes and blocks configured for the `scaling_group_configuration`
Terraform sub block.



**Args**:
  - `cpu` (`number`): Set the `cpu` field on the resulting object. When `null`, the `cpu` field will be omitted from the resulting object.
  - `memory_limit` (`number`): Set the `memory_limit` field on the resulting object. When `null`, the `memory_limit` field will be omitted from the resulting object.
  - `memory_reservation` (`number`): Set the `memory_reservation` field on the resulting object.
  - `node_count` (`number`): Set the `node_count` field on the resulting object.
  - `scaling_group_name` (`string`): Set the `scaling_group_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `scaling_group_configuration` sub block.


## obj tickerplant_log_configuration



### fn tickerplant_log_configuration.new

```ts
new()
```


`aws.finspace_kx_cluster.tickerplant_log_configuration.new` constructs a new object with attributes and blocks configured for the `tickerplant_log_configuration`
Terraform sub block.



**Args**:
  - `tickerplant_log_volumes` (`list`): Set the `tickerplant_log_volumes` field on the resulting object.

**Returns**:
  - An attribute object that represents the `tickerplant_log_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.finspace_kx_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj vpc_configuration



### fn vpc_configuration.new

```ts
new()
```


`aws.finspace_kx_cluster.vpc_configuration.new` constructs a new object with attributes and blocks configured for the `vpc_configuration`
Terraform sub block.



**Args**:
  - `ip_address_type` (`string`): Set the `ip_address_type` field on the resulting object.
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `vpc_configuration` sub block.
