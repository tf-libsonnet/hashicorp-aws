---
permalink: /emrcontainers_job_template/
---

# emrcontainers_job_template

`emrcontainers_job_template` represents the `aws_emrcontainers_job_template` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withJobTemplateData()`](#fn-withjobtemplatedata)
* [`fn withJobTemplateDataMixin()`](#fn-withjobtemplatedatamixin)
* [`fn withKmsKeyArn()`](#fn-withkmskeyarn)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj job_template_data`](#obj-job_template_data)
  * [`fn new()`](#fn-job_template_datanew)
  * [`obj job_template_data.configuration_overrides`](#obj-job_template_dataconfiguration_overrides)
    * [`fn new()`](#fn-job_template_dataconfiguration_overridesnew)
    * [`obj job_template_data.configuration_overrides.application_configuration`](#obj-job_template_dataconfiguration_overridesapplication_configuration)
      * [`fn new()`](#fn-job_template_dataconfiguration_overridesapplication_configurationnew)
      * [`obj job_template_data.configuration_overrides.application_configuration.configurations`](#obj-job_template_dataconfiguration_overridesapplication_configurationconfigurations)
        * [`fn new()`](#fn-job_template_dataconfiguration_overridesapplication_configurationconfigurationsnew)
    * [`obj job_template_data.configuration_overrides.monitoring_configuration`](#obj-job_template_dataconfiguration_overridesmonitoring_configuration)
      * [`fn new()`](#fn-job_template_dataconfiguration_overridesmonitoring_configurationnew)
      * [`obj job_template_data.configuration_overrides.monitoring_configuration.cloud_watch_monitoring_configuration`](#obj-job_template_dataconfiguration_overridesmonitoring_configurationcloud_watch_monitoring_configuration)
        * [`fn new()`](#fn-job_template_dataconfiguration_overridesmonitoring_configurationcloud_watch_monitoring_configurationnew)
      * [`obj job_template_data.configuration_overrides.monitoring_configuration.s3_monitoring_configuration`](#obj-job_template_dataconfiguration_overridesmonitoring_configurations3_monitoring_configuration)
        * [`fn new()`](#fn-job_template_dataconfiguration_overridesmonitoring_configurations3_monitoring_configurationnew)
  * [`obj job_template_data.job_driver`](#obj-job_template_datajob_driver)
    * [`fn new()`](#fn-job_template_datajob_drivernew)
    * [`obj job_template_data.job_driver.spark_sql_job_driver`](#obj-job_template_datajob_driverspark_sql_job_driver)
      * [`fn new()`](#fn-job_template_datajob_driverspark_sql_job_drivernew)
    * [`obj job_template_data.job_driver.spark_submit_job_driver`](#obj-job_template_datajob_driverspark_submit_job_driver)
      * [`fn new()`](#fn-job_template_datajob_driverspark_submit_job_drivernew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.emrcontainers_job_template.new` injects a new `aws_emrcontainers_job_template` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.emrcontainers_job_template.new('some_id')

You can get the reference to the `id` field of the created `aws.emrcontainers_job_template` using the reference:

    $._ref.aws_emrcontainers_job_template.some_id.get('id')

This is the same as directly entering `"${ aws_emrcontainers_job_template.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting resource block. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `job_template_data` (`list[obj]`): Set the `job_template_data` field on the resulting resource block. When `null`, the `job_template_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.new](#fn-job_template_datanew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.emrcontainers_job_template.newAttrs` constructs a new object with attributes and blocks configured for the `emrcontainers_job_template`
Terraform resource.

Unlike [aws.emrcontainers_job_template.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `job_template_data` (`list[obj]`): Set the `job_template_data` field on the resulting object. When `null`, the `job_template_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.new](#fn-job_template_datanew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emrcontainers_job_template` resource into the root Terraform configuration.


### fn withJobTemplateData

```ts
withJobTemplateData()
```

`aws.list[obj].withJobTemplateData` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the job_template_data field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withJobTemplateDataMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `job_template_data` field.


### fn withJobTemplateDataMixin

```ts
withJobTemplateDataMixin()
```

`aws.list[obj].withJobTemplateDataMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the job_template_data field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withJobTemplateData](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `job_template_data` field.


### fn withKmsKeyArn

```ts
withKmsKeyArn()
```

`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_arn` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


## obj job_template_data



### fn job_template_data.new

```ts
new()
```


`aws.emrcontainers_job_template.job_template_data.new` constructs a new object with attributes and blocks configured for the `job_template_data`
Terraform sub block.



**Args**:
  - `execution_role_arn` (`string`): Set the `execution_role_arn` field on the resulting object.
  - `job_tags` (`obj`): Set the `job_tags` field on the resulting object. When `null`, the `job_tags` field will be omitted from the resulting object.
  - `release_label` (`string`): Set the `release_label` field on the resulting object.
  - `configuration_overrides` (`list[obj]`): Set the `configuration_overrides` field on the resulting object. When `null`, the `configuration_overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.configuration_overrides.new](#fn-job_template_dataconfiguration_overridesnew) constructor.
  - `job_driver` (`list[obj]`): Set the `job_driver` field on the resulting object. When `null`, the `job_driver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.job_driver.new](#fn-job_template_datajob_drivernew) constructor.

**Returns**:
  - An attribute object that represents the `job_template_data` sub block.


## obj job_template_data.configuration_overrides



### fn job_template_data.configuration_overrides.new

```ts
new()
```


`aws.emrcontainers_job_template.job_template_data.configuration_overrides.new` constructs a new object with attributes and blocks configured for the `configuration_overrides`
Terraform sub block.



**Args**:
  - `application_configuration` (`list[obj]`): Set the `application_configuration` field on the resulting object. When `null`, the `application_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.configuration_overrides.application_configuration.new](#fn-job_template_datajob_template_dataapplication_configurationnew) constructor.
  - `monitoring_configuration` (`list[obj]`): Set the `monitoring_configuration` field on the resulting object. When `null`, the `monitoring_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.configuration_overrides.monitoring_configuration.new](#fn-job_template_datajob_template_datamonitoring_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `configuration_overrides` sub block.


## obj job_template_data.configuration_overrides.application_configuration



### fn job_template_data.configuration_overrides.application_configuration.new

```ts
new()
```


`aws.emrcontainers_job_template.job_template_data.configuration_overrides.application_configuration.new` constructs a new object with attributes and blocks configured for the `application_configuration`
Terraform sub block.



**Args**:
  - `classification` (`string`): Set the `classification` field on the resulting object.
  - `properties` (`obj`): Set the `properties` field on the resulting object. When `null`, the `properties` field will be omitted from the resulting object.
  - `configurations` (`list[obj]`): Set the `configurations` field on the resulting object. When `null`, the `configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.configuration_overrides.application_configuration.configurations.new](#fn-job_template_datajob_template_dataconfiguration_overridesconfigurationsnew) constructor.

**Returns**:
  - An attribute object that represents the `application_configuration` sub block.


## obj job_template_data.configuration_overrides.application_configuration.configurations



### fn job_template_data.configuration_overrides.application_configuration.configurations.new

```ts
new()
```


`aws.emrcontainers_job_template.job_template_data.configuration_overrides.application_configuration.configurations.new` constructs a new object with attributes and blocks configured for the `configurations`
Terraform sub block.



**Args**:
  - `classification` (`string`): Set the `classification` field on the resulting object. When `null`, the `classification` field will be omitted from the resulting object.
  - `properties` (`obj`): Set the `properties` field on the resulting object. When `null`, the `properties` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `configurations` sub block.


## obj job_template_data.configuration_overrides.monitoring_configuration



### fn job_template_data.configuration_overrides.monitoring_configuration.new

```ts
new()
```


`aws.emrcontainers_job_template.job_template_data.configuration_overrides.monitoring_configuration.new` constructs a new object with attributes and blocks configured for the `monitoring_configuration`
Terraform sub block.



**Args**:
  - `persistent_app_ui` (`string`): Set the `persistent_app_ui` field on the resulting object. When `null`, the `persistent_app_ui` field will be omitted from the resulting object.
  - `cloud_watch_monitoring_configuration` (`list[obj]`): Set the `cloud_watch_monitoring_configuration` field on the resulting object. When `null`, the `cloud_watch_monitoring_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.configuration_overrides.monitoring_configuration.cloud_watch_monitoring_configuration.new](#fn-job_template_datajob_template_dataconfiguration_overridescloud_watch_monitoring_configurationnew) constructor.
  - `s3_monitoring_configuration` (`list[obj]`): Set the `s3_monitoring_configuration` field on the resulting object. When `null`, the `s3_monitoring_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.configuration_overrides.monitoring_configuration.s3_monitoring_configuration.new](#fn-job_template_datajob_template_dataconfiguration_overridess3_monitoring_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `monitoring_configuration` sub block.


## obj job_template_data.configuration_overrides.monitoring_configuration.cloud_watch_monitoring_configuration



### fn job_template_data.configuration_overrides.monitoring_configuration.cloud_watch_monitoring_configuration.new

```ts
new()
```


`aws.emrcontainers_job_template.job_template_data.configuration_overrides.monitoring_configuration.cloud_watch_monitoring_configuration.new` constructs a new object with attributes and blocks configured for the `cloud_watch_monitoring_configuration`
Terraform sub block.



**Args**:
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object.
  - `log_stream_name_prefix` (`string`): Set the `log_stream_name_prefix` field on the resulting object. When `null`, the `log_stream_name_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloud_watch_monitoring_configuration` sub block.


## obj job_template_data.configuration_overrides.monitoring_configuration.s3_monitoring_configuration



### fn job_template_data.configuration_overrides.monitoring_configuration.s3_monitoring_configuration.new

```ts
new()
```


`aws.emrcontainers_job_template.job_template_data.configuration_overrides.monitoring_configuration.s3_monitoring_configuration.new` constructs a new object with attributes and blocks configured for the `s3_monitoring_configuration`
Terraform sub block.



**Args**:
  - `log_uri` (`string`): Set the `log_uri` field on the resulting object.

**Returns**:
  - An attribute object that represents the `s3_monitoring_configuration` sub block.


## obj job_template_data.job_driver



### fn job_template_data.job_driver.new

```ts
new()
```


`aws.emrcontainers_job_template.job_template_data.job_driver.new` constructs a new object with attributes and blocks configured for the `job_driver`
Terraform sub block.



**Args**:
  - `spark_sql_job_driver` (`list[obj]`): Set the `spark_sql_job_driver` field on the resulting object. When `null`, the `spark_sql_job_driver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.job_driver.spark_sql_job_driver.new](#fn-job_template_datajob_template_dataspark_sql_job_drivernew) constructor.
  - `spark_submit_job_driver` (`list[obj]`): Set the `spark_submit_job_driver` field on the resulting object. When `null`, the `spark_submit_job_driver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.job_driver.spark_submit_job_driver.new](#fn-job_template_datajob_template_dataspark_submit_job_drivernew) constructor.

**Returns**:
  - An attribute object that represents the `job_driver` sub block.


## obj job_template_data.job_driver.spark_sql_job_driver



### fn job_template_data.job_driver.spark_sql_job_driver.new

```ts
new()
```


`aws.emrcontainers_job_template.job_template_data.job_driver.spark_sql_job_driver.new` constructs a new object with attributes and blocks configured for the `spark_sql_job_driver`
Terraform sub block.



**Args**:
  - `entry_point` (`string`): Set the `entry_point` field on the resulting object. When `null`, the `entry_point` field will be omitted from the resulting object.
  - `spark_sql_parameters` (`string`): Set the `spark_sql_parameters` field on the resulting object. When `null`, the `spark_sql_parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `spark_sql_job_driver` sub block.


## obj job_template_data.job_driver.spark_submit_job_driver



### fn job_template_data.job_driver.spark_submit_job_driver.new

```ts
new()
```


`aws.emrcontainers_job_template.job_template_data.job_driver.spark_submit_job_driver.new` constructs a new object with attributes and blocks configured for the `spark_submit_job_driver`
Terraform sub block.



**Args**:
  - `entry_point` (`string`): Set the `entry_point` field on the resulting object.
  - `entry_point_arguments` (`list`): Set the `entry_point_arguments` field on the resulting object. When `null`, the `entry_point_arguments` field will be omitted from the resulting object.
  - `spark_submit_parameters` (`string`): Set the `spark_submit_parameters` field on the resulting object. When `null`, the `spark_submit_parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `spark_submit_job_driver` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.emrcontainers_job_template.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
