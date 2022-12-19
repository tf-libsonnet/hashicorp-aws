---
permalink: /mwaa_environment/
---

# mwaa_environment

`mwaa_environment` represents the `aws_mwaa_environment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAirflowConfigurationOptions()`](#fn-withairflowconfigurationoptions)
* [`fn withAirflowVersion()`](#fn-withairflowversion)
* [`fn withDagS3Path()`](#fn-withdags3path)
* [`fn withEnvironmentClass()`](#fn-withenvironmentclass)
* [`fn withExecutionRoleArn()`](#fn-withexecutionrolearn)
* [`fn withKmsKey()`](#fn-withkmskey)
* [`fn withLoggingConfiguration()`](#fn-withloggingconfiguration)
* [`fn withLoggingConfigurationMixin()`](#fn-withloggingconfigurationmixin)
* [`fn withMaxWorkers()`](#fn-withmaxworkers)
* [`fn withMinWorkers()`](#fn-withminworkers)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkConfiguration()`](#fn-withnetworkconfiguration)
* [`fn withNetworkConfigurationMixin()`](#fn-withnetworkconfigurationmixin)
* [`fn withPluginsS3ObjectVersion()`](#fn-withpluginss3objectversion)
* [`fn withPluginsS3Path()`](#fn-withpluginss3path)
* [`fn withRequirementsS3ObjectVersion()`](#fn-withrequirementss3objectversion)
* [`fn withRequirementsS3Path()`](#fn-withrequirementss3path)
* [`fn withSchedulers()`](#fn-withschedulers)
* [`fn withSourceBucketArn()`](#fn-withsourcebucketarn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWebserverAccessMode()`](#fn-withwebserveraccessmode)
* [`fn withWeeklyMaintenanceWindowStart()`](#fn-withweeklymaintenancewindowstart)
* [`obj logging_configuration`](#obj-logging_configuration)
  * [`fn new()`](#fn-logging_configurationnew)
  * [`obj logging_configuration.dag_processing_logs`](#obj-logging_configurationdag_processing_logs)
    * [`fn new()`](#fn-logging_configurationdag_processing_logsnew)
  * [`obj logging_configuration.scheduler_logs`](#obj-logging_configurationscheduler_logs)
    * [`fn new()`](#fn-logging_configurationscheduler_logsnew)
  * [`obj logging_configuration.task_logs`](#obj-logging_configurationtask_logs)
    * [`fn new()`](#fn-logging_configurationtask_logsnew)
  * [`obj logging_configuration.webserver_logs`](#obj-logging_configurationwebserver_logs)
    * [`fn new()`](#fn-logging_configurationwebserver_logsnew)
  * [`obj logging_configuration.worker_logs`](#obj-logging_configurationworker_logs)
    * [`fn new()`](#fn-logging_configurationworker_logsnew)
* [`obj network_configuration`](#obj-network_configuration)
  * [`fn new()`](#fn-network_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.mwaa_environment.new` injects a new `aws_mwaa_environment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.mwaa_environment.new('some_id')

You can get the reference to the `id` field of the created `aws.mwaa_environment` using the reference:

    $._ref.aws_mwaa_environment.some_id.get('id')

This is the same as directly entering `"${ aws_mwaa_environment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `airflow_configuration_options` (`obj`):  When `null`, the `airflow_configuration_options` field will be omitted from the resulting object.
  - `airflow_version` (`string`):  When `null`, the `airflow_version` field will be omitted from the resulting object.
  - `dag_s3_path` (`string`): 
  - `environment_class` (`string`):  When `null`, the `environment_class` field will be omitted from the resulting object.
  - `execution_role_arn` (`string`): 
  - `kms_key` (`string`):  When `null`, the `kms_key` field will be omitted from the resulting object.
  - `max_workers` (`number`):  When `null`, the `max_workers` field will be omitted from the resulting object.
  - `min_workers` (`number`):  When `null`, the `min_workers` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `plugins_s3_object_version` (`string`):  When `null`, the `plugins_s3_object_version` field will be omitted from the resulting object.
  - `plugins_s3_path` (`string`):  When `null`, the `plugins_s3_path` field will be omitted from the resulting object.
  - `requirements_s3_object_version` (`string`):  When `null`, the `requirements_s3_object_version` field will be omitted from the resulting object.
  - `requirements_s3_path` (`string`):  When `null`, the `requirements_s3_path` field will be omitted from the resulting object.
  - `schedulers` (`number`):  When `null`, the `schedulers` field will be omitted from the resulting object.
  - `source_bucket_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `webserver_access_mode` (`string`):  When `null`, the `webserver_access_mode` field will be omitted from the resulting object.
  - `weekly_maintenance_window_start` (`string`):  When `null`, the `weekly_maintenance_window_start` field will be omitted from the resulting object.
  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.logging_configuration.new](#fn-mwaa_environmentlogging_configurationnew) constructor.
  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.network_configuration.new](#fn-mwaa_environmentnetwork_configurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.timeouts.new](#fn-mwaa_environmenttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.mwaa_environment.newAttrs` constructs a new object with attributes and blocks configured for the `mwaa_environment`
Terraform resource.

Unlike [aws.mwaa_environment.new](#fn-mwaa_environmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `airflow_configuration_options` (`obj`):  When `null`, the `airflow_configuration_options` field will be omitted from the resulting object.
  - `airflow_version` (`string`):  When `null`, the `airflow_version` field will be omitted from the resulting object.
  - `dag_s3_path` (`string`): 
  - `environment_class` (`string`):  When `null`, the `environment_class` field will be omitted from the resulting object.
  - `execution_role_arn` (`string`): 
  - `kms_key` (`string`):  When `null`, the `kms_key` field will be omitted from the resulting object.
  - `max_workers` (`number`):  When `null`, the `max_workers` field will be omitted from the resulting object.
  - `min_workers` (`number`):  When `null`, the `min_workers` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `plugins_s3_object_version` (`string`):  When `null`, the `plugins_s3_object_version` field will be omitted from the resulting object.
  - `plugins_s3_path` (`string`):  When `null`, the `plugins_s3_path` field will be omitted from the resulting object.
  - `requirements_s3_object_version` (`string`):  When `null`, the `requirements_s3_object_version` field will be omitted from the resulting object.
  - `requirements_s3_path` (`string`):  When `null`, the `requirements_s3_path` field will be omitted from the resulting object.
  - `schedulers` (`number`):  When `null`, the `schedulers` field will be omitted from the resulting object.
  - `source_bucket_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `webserver_access_mode` (`string`):  When `null`, the `webserver_access_mode` field will be omitted from the resulting object.
  - `weekly_maintenance_window_start` (`string`):  When `null`, the `weekly_maintenance_window_start` field will be omitted from the resulting object.
  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.logging_configuration.new](#fn-mwaa_environmentlogging_configurationnew) constructor.
  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.network_configuration.new](#fn-mwaa_environmentnetwork_configurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.timeouts.new](#fn-mwaa_environmenttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mwaa_environment` resource into the root Terraform configuration.


### fn withAirflowConfigurationOptions

```ts
withAirflowConfigurationOptions()
```

`aws.obj.withAirflowConfigurationOptions` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the airflow_configuration_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `airflow_configuration_options` field.


### fn withAirflowVersion

```ts
withAirflowVersion()
```

`aws.string.withAirflowVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the airflow_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `airflow_version` field.


### fn withDagS3Path

```ts
withDagS3Path()
```

`aws.string.withDagS3Path` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dag_s3_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dag_s3_path` field.


### fn withEnvironmentClass

```ts
withEnvironmentClass()
```

`aws.string.withEnvironmentClass` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the environment_class field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `environment_class` field.


### fn withExecutionRoleArn

```ts
withExecutionRoleArn()
```

`aws.string.withExecutionRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the execution_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `execution_role_arn` field.


### fn withKmsKey

```ts
withKmsKey()
```

`aws.string.withKmsKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key` field.


### fn withLoggingConfiguration

```ts
withLoggingConfiguration()
```

`aws.list[obj].withLoggingConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLoggingConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.


### fn withLoggingConfigurationMixin

```ts
withLoggingConfigurationMixin()
```

`aws.list[obj].withLoggingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.


### fn withMaxWorkers

```ts
withMaxWorkers()
```

`aws.number.withMaxWorkers` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_workers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_workers` field.


### fn withMinWorkers

```ts
withMinWorkers()
```

`aws.number.withMinWorkers` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the min_workers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `min_workers` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkConfiguration

```ts
withNetworkConfiguration()
```

`aws.list[obj].withNetworkConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNetworkConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_configuration` field.


### fn withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin()
```

`aws.list[obj].withNetworkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_configuration` field.


### fn withPluginsS3ObjectVersion

```ts
withPluginsS3ObjectVersion()
```

`aws.string.withPluginsS3ObjectVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the plugins_s3_object_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `plugins_s3_object_version` field.


### fn withPluginsS3Path

```ts
withPluginsS3Path()
```

`aws.string.withPluginsS3Path` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the plugins_s3_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `plugins_s3_path` field.


### fn withRequirementsS3ObjectVersion

```ts
withRequirementsS3ObjectVersion()
```

`aws.string.withRequirementsS3ObjectVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the requirements_s3_object_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `requirements_s3_object_version` field.


### fn withRequirementsS3Path

```ts
withRequirementsS3Path()
```

`aws.string.withRequirementsS3Path` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the requirements_s3_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `requirements_s3_path` field.


### fn withSchedulers

```ts
withSchedulers()
```

`aws.number.withSchedulers` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the schedulers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `schedulers` field.


### fn withSourceBucketArn

```ts
withSourceBucketArn()
```

`aws.string.withSourceBucketArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_bucket_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_bucket_arn` field.


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


### fn withWebserverAccessMode

```ts
withWebserverAccessMode()
```

`aws.string.withWebserverAccessMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the webserver_access_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `webserver_access_mode` field.


### fn withWeeklyMaintenanceWindowStart

```ts
withWeeklyMaintenanceWindowStart()
```

`aws.string.withWeeklyMaintenanceWindowStart` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the weekly_maintenance_window_start field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `weekly_maintenance_window_start` field.


## obj logging_configuration



### fn logging_configuration.new

```ts
new()
```


`aws.mwaa_environment.logging_configuration.new` constructs a new object with attributes and blocks configured for the `logging_configuration`
Terraform sub block.



**Args**:
  - `dag_processing_logs` (`list[obj]`):  When `null`, the `dag_processing_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.logging_configuration.dag_processing_logs.new](#fn-logging_configurationdag_processing_logsnew) constructor.
  - `scheduler_logs` (`list[obj]`):  When `null`, the `scheduler_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.logging_configuration.scheduler_logs.new](#fn-logging_configurationscheduler_logsnew) constructor.
  - `task_logs` (`list[obj]`):  When `null`, the `task_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.logging_configuration.task_logs.new](#fn-logging_configurationtask_logsnew) constructor.
  - `webserver_logs` (`list[obj]`):  When `null`, the `webserver_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.logging_configuration.webserver_logs.new](#fn-logging_configurationwebserver_logsnew) constructor.
  - `worker_logs` (`list[obj]`):  When `null`, the `worker_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.logging_configuration.worker_logs.new](#fn-logging_configurationworker_logsnew) constructor.

**Returns**:
  - An attribute object that represents the `logging_configuration` sub block.


## obj logging_configuration.dag_processing_logs



### fn logging_configuration.dag_processing_logs.new

```ts
new()
```


`aws.mwaa_environment.logging_configuration.dag_processing_logs.new` constructs a new object with attributes and blocks configured for the `dag_processing_logs`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dag_processing_logs` sub block.


## obj logging_configuration.scheduler_logs



### fn logging_configuration.scheduler_logs.new

```ts
new()
```


`aws.mwaa_environment.logging_configuration.scheduler_logs.new` constructs a new object with attributes and blocks configured for the `scheduler_logs`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `scheduler_logs` sub block.


## obj logging_configuration.task_logs



### fn logging_configuration.task_logs.new

```ts
new()
```


`aws.mwaa_environment.logging_configuration.task_logs.new` constructs a new object with attributes and blocks configured for the `task_logs`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `task_logs` sub block.


## obj logging_configuration.webserver_logs



### fn logging_configuration.webserver_logs.new

```ts
new()
```


`aws.mwaa_environment.logging_configuration.webserver_logs.new` constructs a new object with attributes and blocks configured for the `webserver_logs`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `webserver_logs` sub block.


## obj logging_configuration.worker_logs



### fn logging_configuration.worker_logs.new

```ts
new()
```


`aws.mwaa_environment.logging_configuration.worker_logs.new` constructs a new object with attributes and blocks configured for the `worker_logs`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `worker_logs` sub block.


## obj network_configuration



### fn network_configuration.new

```ts
new()
```


`aws.mwaa_environment.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`): 
  - `subnet_ids` (`list`): 

**Returns**:
  - An attribute object that represents the `network_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.mwaa_environment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
