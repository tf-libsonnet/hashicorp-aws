---
permalink: /kinesisanalyticsv2_application/
---

# kinesisanalyticsv2_application

`kinesisanalyticsv2_application` represents the `aws_kinesisanalyticsv2_application` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationConfiguration()`](#fn-withapplicationconfiguration)
* [`fn withApplicationConfigurationMixin()`](#fn-withapplicationconfigurationmixin)
* [`fn withCloudwatchLoggingOptions()`](#fn-withcloudwatchloggingoptions)
* [`fn withCloudwatchLoggingOptionsMixin()`](#fn-withcloudwatchloggingoptionsmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withForceStop()`](#fn-withforcestop)
* [`fn withName()`](#fn-withname)
* [`fn withRuntimeEnvironment()`](#fn-withruntimeenvironment)
* [`fn withServiceExecutionRole()`](#fn-withserviceexecutionrole)
* [`fn withStartApplication()`](#fn-withstartapplication)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj application_configuration`](#obj-application_configuration)
  * [`fn new()`](#fn-application_configurationnew)
  * [`obj application_configuration.application_code_configuration`](#obj-application_configurationapplication_code_configuration)
    * [`fn new()`](#fn-application_configurationapplication_code_configurationnew)
    * [`obj application_configuration.application_code_configuration.code_content`](#obj-application_configurationapplication_code_configurationcode_content)
      * [`fn new()`](#fn-application_configurationapplication_code_configurationcode_contentnew)
      * [`obj application_configuration.application_code_configuration.code_content.s3_content_location`](#obj-application_configurationapplication_code_configurationcode_contents3_content_location)
        * [`fn new()`](#fn-application_configurationapplication_code_configurationcode_contents3_content_locationnew)
  * [`obj application_configuration.application_snapshot_configuration`](#obj-application_configurationapplication_snapshot_configuration)
    * [`fn new()`](#fn-application_configurationapplication_snapshot_configurationnew)
  * [`obj application_configuration.environment_properties`](#obj-application_configurationenvironment_properties)
    * [`fn new()`](#fn-application_configurationenvironment_propertiesnew)
    * [`obj application_configuration.environment_properties.property_group`](#obj-application_configurationenvironment_propertiesproperty_group)
      * [`fn new()`](#fn-application_configurationenvironment_propertiesproperty_groupnew)
  * [`obj application_configuration.flink_application_configuration`](#obj-application_configurationflink_application_configuration)
    * [`fn new()`](#fn-application_configurationflink_application_configurationnew)
    * [`obj application_configuration.flink_application_configuration.checkpoint_configuration`](#obj-application_configurationflink_application_configurationcheckpoint_configuration)
      * [`fn new()`](#fn-application_configurationflink_application_configurationcheckpoint_configurationnew)
    * [`obj application_configuration.flink_application_configuration.monitoring_configuration`](#obj-application_configurationflink_application_configurationmonitoring_configuration)
      * [`fn new()`](#fn-application_configurationflink_application_configurationmonitoring_configurationnew)
    * [`obj application_configuration.flink_application_configuration.parallelism_configuration`](#obj-application_configurationflink_application_configurationparallelism_configuration)
      * [`fn new()`](#fn-application_configurationflink_application_configurationparallelism_configurationnew)
  * [`obj application_configuration.run_configuration`](#obj-application_configurationrun_configuration)
    * [`fn new()`](#fn-application_configurationrun_configurationnew)
    * [`obj application_configuration.run_configuration.application_restore_configuration`](#obj-application_configurationrun_configurationapplication_restore_configuration)
      * [`fn new()`](#fn-application_configurationrun_configurationapplication_restore_configurationnew)
    * [`obj application_configuration.run_configuration.flink_run_configuration`](#obj-application_configurationrun_configurationflink_run_configuration)
      * [`fn new()`](#fn-application_configurationrun_configurationflink_run_configurationnew)
  * [`obj application_configuration.sql_application_configuration`](#obj-application_configurationsql_application_configuration)
    * [`fn new()`](#fn-application_configurationsql_application_configurationnew)
    * [`obj application_configuration.sql_application_configuration.input`](#obj-application_configurationsql_application_configurationinput)
      * [`fn new()`](#fn-application_configurationsql_application_configurationinputnew)
      * [`obj application_configuration.sql_application_configuration.input.input_parallelism`](#obj-application_configurationsql_application_configurationinputinput_parallelism)
        * [`fn new()`](#fn-application_configurationsql_application_configurationinputinput_parallelismnew)
      * [`obj application_configuration.sql_application_configuration.input.input_processing_configuration`](#obj-application_configurationsql_application_configurationinputinput_processing_configuration)
        * [`fn new()`](#fn-application_configurationsql_application_configurationinputinput_processing_configurationnew)
        * [`obj application_configuration.sql_application_configuration.input.input_processing_configuration.input_lambda_processor`](#obj-application_configurationsql_application_configurationinputinput_processing_configurationinput_lambda_processor)
          * [`fn new()`](#fn-application_configurationsql_application_configurationinputinput_processing_configurationinput_lambda_processornew)
      * [`obj application_configuration.sql_application_configuration.input.input_schema`](#obj-application_configurationsql_application_configurationinputinput_schema)
        * [`fn new()`](#fn-application_configurationsql_application_configurationinputinput_schemanew)
        * [`obj application_configuration.sql_application_configuration.input.input_schema.record_column`](#obj-application_configurationsql_application_configurationinputinput_schemarecord_column)
          * [`fn new()`](#fn-application_configurationsql_application_configurationinputinput_schemarecord_columnnew)
        * [`obj application_configuration.sql_application_configuration.input.input_schema.record_format`](#obj-application_configurationsql_application_configurationinputinput_schemarecord_format)
          * [`fn new()`](#fn-application_configurationsql_application_configurationinputinput_schemarecord_formatnew)
          * [`obj application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters`](#obj-application_configurationsql_application_configurationinputinput_schemarecord_formatmapping_parameters)
            * [`fn new()`](#fn-application_configurationsql_application_configurationinputinput_schemarecord_formatmapping_parametersnew)
            * [`obj application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.csv_mapping_parameters`](#obj-application_configurationsql_application_configurationinputinput_schemarecord_formatmapping_parameterscsv_mapping_parameters)
              * [`fn new()`](#fn-application_configurationsql_application_configurationinputinput_schemarecord_formatmapping_parameterscsv_mapping_parametersnew)
            * [`obj application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.json_mapping_parameters`](#obj-application_configurationsql_application_configurationinputinput_schemarecord_formatmapping_parametersjson_mapping_parameters)
              * [`fn new()`](#fn-application_configurationsql_application_configurationinputinput_schemarecord_formatmapping_parametersjson_mapping_parametersnew)
      * [`obj application_configuration.sql_application_configuration.input.input_starting_position_configuration`](#obj-application_configurationsql_application_configurationinputinput_starting_position_configuration)
        * [`fn new()`](#fn-application_configurationsql_application_configurationinputinput_starting_position_configurationnew)
      * [`obj application_configuration.sql_application_configuration.input.kinesis_firehose_input`](#obj-application_configurationsql_application_configurationinputkinesis_firehose_input)
        * [`fn new()`](#fn-application_configurationsql_application_configurationinputkinesis_firehose_inputnew)
      * [`obj application_configuration.sql_application_configuration.input.kinesis_streams_input`](#obj-application_configurationsql_application_configurationinputkinesis_streams_input)
        * [`fn new()`](#fn-application_configurationsql_application_configurationinputkinesis_streams_inputnew)
    * [`obj application_configuration.sql_application_configuration.output`](#obj-application_configurationsql_application_configurationoutput)
      * [`fn new()`](#fn-application_configurationsql_application_configurationoutputnew)
      * [`obj application_configuration.sql_application_configuration.output.destination_schema`](#obj-application_configurationsql_application_configurationoutputdestination_schema)
        * [`fn new()`](#fn-application_configurationsql_application_configurationoutputdestination_schemanew)
      * [`obj application_configuration.sql_application_configuration.output.kinesis_firehose_output`](#obj-application_configurationsql_application_configurationoutputkinesis_firehose_output)
        * [`fn new()`](#fn-application_configurationsql_application_configurationoutputkinesis_firehose_outputnew)
      * [`obj application_configuration.sql_application_configuration.output.kinesis_streams_output`](#obj-application_configurationsql_application_configurationoutputkinesis_streams_output)
        * [`fn new()`](#fn-application_configurationsql_application_configurationoutputkinesis_streams_outputnew)
      * [`obj application_configuration.sql_application_configuration.output.lambda_output`](#obj-application_configurationsql_application_configurationoutputlambda_output)
        * [`fn new()`](#fn-application_configurationsql_application_configurationoutputlambda_outputnew)
    * [`obj application_configuration.sql_application_configuration.reference_data_source`](#obj-application_configurationsql_application_configurationreference_data_source)
      * [`fn new()`](#fn-application_configurationsql_application_configurationreference_data_sourcenew)
      * [`obj application_configuration.sql_application_configuration.reference_data_source.reference_schema`](#obj-application_configurationsql_application_configurationreference_data_sourcereference_schema)
        * [`fn new()`](#fn-application_configurationsql_application_configurationreference_data_sourcereference_schemanew)
        * [`obj application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_column`](#obj-application_configurationsql_application_configurationreference_data_sourcereference_schemarecord_column)
          * [`fn new()`](#fn-application_configurationsql_application_configurationreference_data_sourcereference_schemarecord_columnnew)
        * [`obj application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format`](#obj-application_configurationsql_application_configurationreference_data_sourcereference_schemarecord_format)
          * [`fn new()`](#fn-application_configurationsql_application_configurationreference_data_sourcereference_schemarecord_formatnew)
          * [`obj application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters`](#obj-application_configurationsql_application_configurationreference_data_sourcereference_schemarecord_formatmapping_parameters)
            * [`fn new()`](#fn-application_configurationsql_application_configurationreference_data_sourcereference_schemarecord_formatmapping_parametersnew)
            * [`obj application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.csv_mapping_parameters`](#obj-application_configurationsql_application_configurationreference_data_sourcereference_schemarecord_formatmapping_parameterscsv_mapping_parameters)
              * [`fn new()`](#fn-application_configurationsql_application_configurationreference_data_sourcereference_schemarecord_formatmapping_parameterscsv_mapping_parametersnew)
            * [`obj application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.json_mapping_parameters`](#obj-application_configurationsql_application_configurationreference_data_sourcereference_schemarecord_formatmapping_parametersjson_mapping_parameters)
              * [`fn new()`](#fn-application_configurationsql_application_configurationreference_data_sourcereference_schemarecord_formatmapping_parametersjson_mapping_parametersnew)
      * [`obj application_configuration.sql_application_configuration.reference_data_source.s3_reference_data_source`](#obj-application_configurationsql_application_configurationreference_data_sources3_reference_data_source)
        * [`fn new()`](#fn-application_configurationsql_application_configurationreference_data_sources3_reference_data_sourcenew)
  * [`obj application_configuration.vpc_configuration`](#obj-application_configurationvpc_configuration)
    * [`fn new()`](#fn-application_configurationvpc_configurationnew)
* [`obj cloudwatch_logging_options`](#obj-cloudwatch_logging_options)
  * [`fn new()`](#fn-cloudwatch_logging_optionsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.kinesisanalyticsv2_application.new` injects a new `aws_kinesisanalyticsv2_application` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.kinesisanalyticsv2_application.new('some_id')

You can get the reference to the `id` field of the created `aws.kinesisanalyticsv2_application` using the reference:

    $._ref.aws_kinesisanalyticsv2_application.some_id.get('id')

This is the same as directly entering `"${ aws_kinesisanalyticsv2_application.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `force_stop` (`bool`):  When `null`, the `force_stop` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `runtime_environment` (`string`): 
  - `service_execution_role` (`string`): 
  - `start_application` (`bool`):  When `null`, the `start_application` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `application_configuration` (`list[obj]`):  When `null`, the `application_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.new](#fn-kinesisanalyticsv2applicationapplicationconfigurationnew) constructor.
  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.cloudwatch_logging_options.new](#fn-kinesisanalyticsv2applicationcloudwatchloggingoptionsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.timeouts.new](#fn-kinesisanalyticsv2applicationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.kinesisanalyticsv2_application.newAttrs` constructs a new object with attributes and blocks configured for the `kinesisanalyticsv2_application`
Terraform resource.

Unlike [aws.kinesisanalyticsv2_application.new](#fn-kinesisanalyticsv2applicationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `force_stop` (`bool`):  When `null`, the `force_stop` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `runtime_environment` (`string`): 
  - `service_execution_role` (`string`): 
  - `start_application` (`bool`):  When `null`, the `start_application` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `application_configuration` (`list[obj]`):  When `null`, the `application_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.new](#fn-kinesisanalyticsv2applicationapplicationconfigurationnew) constructor.
  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.cloudwatch_logging_options.new](#fn-kinesisanalyticsv2applicationcloudwatchloggingoptionsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.timeouts.new](#fn-kinesisanalyticsv2applicationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kinesisanalyticsv2_application` resource into the root Terraform configuration.


### fn withApplicationConfiguration

```ts
withApplicationConfiguration()
```

`aws.list[obj].withApplicationConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the application_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withApplicationConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `application_configuration` field.


### fn withApplicationConfigurationMixin

```ts
withApplicationConfigurationMixin()
```

`aws.list[obj].withApplicationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the application_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withApplicationConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `application_configuration` field.


### fn withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions()
```

`aws.list[obj].withCloudwatchLoggingOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cloudwatch_logging_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCloudwatchLoggingOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cloudwatch_logging_options` field.


### fn withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin()
```

`aws.list[obj].withCloudwatchLoggingOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cloudwatch_logging_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCloudwatchLoggingOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cloudwatch_logging_options` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withForceStop

```ts
withForceStop()
```

`aws.bool.withForceStop` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_stop field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_stop` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRuntimeEnvironment

```ts
withRuntimeEnvironment()
```

`aws.string.withRuntimeEnvironment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the runtime_environment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `runtime_environment` field.


### fn withServiceExecutionRole

```ts
withServiceExecutionRole()
```

`aws.string.withServiceExecutionRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_execution_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_execution_role` field.


### fn withStartApplication

```ts
withStartApplication()
```

`aws.bool.withStartApplication` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the start_application field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `start_application` field.


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


## obj application_configuration



### fn application_configuration.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.new` constructs a new object with attributes and blocks configured for the `application_configuration`
Terraform sub block.



**Args**:
  - `application_code_configuration` (`list[obj]`):  When `null`, the `application_code_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.application_code_configuration.new](#fn-applicationconfigurationapplicationcodeconfigurationnew) constructor.
  - `application_snapshot_configuration` (`list[obj]`):  When `null`, the `application_snapshot_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.application_snapshot_configuration.new](#fn-applicationconfigurationapplicationsnapshotconfigurationnew) constructor.
  - `environment_properties` (`list[obj]`):  When `null`, the `environment_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.environment_properties.new](#fn-applicationconfigurationenvironmentpropertiesnew) constructor.
  - `flink_application_configuration` (`list[obj]`):  When `null`, the `flink_application_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.flink_application_configuration.new](#fn-applicationconfigurationflinkapplicationconfigurationnew) constructor.
  - `run_configuration` (`list[obj]`):  When `null`, the `run_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.run_configuration.new](#fn-applicationconfigurationrunconfigurationnew) constructor.
  - `sql_application_configuration` (`list[obj]`):  When `null`, the `sql_application_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.new](#fn-applicationconfigurationsqlapplicationconfigurationnew) constructor.
  - `vpc_configuration` (`list[obj]`):  When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.vpc_configuration.new](#fn-applicationconfigurationvpcconfigurationnew) constructor.

**Returns**:
  - An attribute object that represents the `application_configuration` sub block.


## obj application_configuration.application_code_configuration



### fn application_configuration.application_code_configuration.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.application_code_configuration.new` constructs a new object with attributes and blocks configured for the `application_code_configuration`
Terraform sub block.



**Args**:
  - `code_content_type` (`string`): 
  - `code_content` (`list[obj]`):  When `null`, the `code_content` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.application_code_configuration.code_content.new](#fn-applicationcodeconfigurationcodecontentnew) constructor.

**Returns**:
  - An attribute object that represents the `application_code_configuration` sub block.


## obj application_configuration.application_code_configuration.code_content



### fn application_configuration.application_code_configuration.code_content.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.application_code_configuration.code_content.new` constructs a new object with attributes and blocks configured for the `code_content`
Terraform sub block.



**Args**:
  - `text_content` (`string`):  When `null`, the `text_content` field will be omitted from the resulting object.
  - `s3_content_location` (`list[obj]`):  When `null`, the `s3_content_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.application_code_configuration.code_content.s3_content_location.new](#fn-codecontents3contentlocationnew) constructor.

**Returns**:
  - An attribute object that represents the `code_content` sub block.


## obj application_configuration.application_code_configuration.code_content.s3_content_location



### fn application_configuration.application_code_configuration.code_content.s3_content_location.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.application_code_configuration.code_content.s3_content_location.new` constructs a new object with attributes and blocks configured for the `s3_content_location`
Terraform sub block.



**Args**:
  - `bucket_arn` (`string`): 
  - `file_key` (`string`): 
  - `object_version` (`string`):  When `null`, the `object_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_content_location` sub block.


## obj application_configuration.application_snapshot_configuration



### fn application_configuration.application_snapshot_configuration.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.application_snapshot_configuration.new` constructs a new object with attributes and blocks configured for the `application_snapshot_configuration`
Terraform sub block.



**Args**:
  - `snapshots_enabled` (`bool`): 

**Returns**:
  - An attribute object that represents the `application_snapshot_configuration` sub block.


## obj application_configuration.environment_properties



### fn application_configuration.environment_properties.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.environment_properties.new` constructs a new object with attributes and blocks configured for the `environment_properties`
Terraform sub block.



**Args**:
  - `property_group` (`list[obj]`):  When `null`, the `property_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.environment_properties.property_group.new](#fn-environmentpropertiespropertygroupnew) constructor.

**Returns**:
  - An attribute object that represents the `environment_properties` sub block.


## obj application_configuration.environment_properties.property_group



### fn application_configuration.environment_properties.property_group.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.environment_properties.property_group.new` constructs a new object with attributes and blocks configured for the `property_group`
Terraform sub block.



**Args**:
  - `property_group_id` (`string`): 
  - `property_map` (`obj`): 

**Returns**:
  - An attribute object that represents the `property_group` sub block.


## obj application_configuration.flink_application_configuration



### fn application_configuration.flink_application_configuration.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.flink_application_configuration.new` constructs a new object with attributes and blocks configured for the `flink_application_configuration`
Terraform sub block.



**Args**:
  - `checkpoint_configuration` (`list[obj]`):  When `null`, the `checkpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.flink_application_configuration.checkpoint_configuration.new](#fn-flinkapplicationconfigurationcheckpointconfigurationnew) constructor.
  - `monitoring_configuration` (`list[obj]`):  When `null`, the `monitoring_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.flink_application_configuration.monitoring_configuration.new](#fn-flinkapplicationconfigurationmonitoringconfigurationnew) constructor.
  - `parallelism_configuration` (`list[obj]`):  When `null`, the `parallelism_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.flink_application_configuration.parallelism_configuration.new](#fn-flinkapplicationconfigurationparallelismconfigurationnew) constructor.

**Returns**:
  - An attribute object that represents the `flink_application_configuration` sub block.


## obj application_configuration.flink_application_configuration.checkpoint_configuration



### fn application_configuration.flink_application_configuration.checkpoint_configuration.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.flink_application_configuration.checkpoint_configuration.new` constructs a new object with attributes and blocks configured for the `checkpoint_configuration`
Terraform sub block.



**Args**:
  - `checkpoint_interval` (`number`):  When `null`, the `checkpoint_interval` field will be omitted from the resulting object.
  - `checkpointing_enabled` (`bool`):  When `null`, the `checkpointing_enabled` field will be omitted from the resulting object.
  - `configuration_type` (`string`): 
  - `min_pause_between_checkpoints` (`number`):  When `null`, the `min_pause_between_checkpoints` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `checkpoint_configuration` sub block.


## obj application_configuration.flink_application_configuration.monitoring_configuration



### fn application_configuration.flink_application_configuration.monitoring_configuration.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.flink_application_configuration.monitoring_configuration.new` constructs a new object with attributes and blocks configured for the `monitoring_configuration`
Terraform sub block.



**Args**:
  - `configuration_type` (`string`): 
  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.
  - `metrics_level` (`string`):  When `null`, the `metrics_level` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `monitoring_configuration` sub block.


## obj application_configuration.flink_application_configuration.parallelism_configuration



### fn application_configuration.flink_application_configuration.parallelism_configuration.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.flink_application_configuration.parallelism_configuration.new` constructs a new object with attributes and blocks configured for the `parallelism_configuration`
Terraform sub block.



**Args**:
  - `auto_scaling_enabled` (`bool`):  When `null`, the `auto_scaling_enabled` field will be omitted from the resulting object.
  - `configuration_type` (`string`): 
  - `parallelism` (`number`):  When `null`, the `parallelism` field will be omitted from the resulting object.
  - `parallelism_per_kpu` (`number`):  When `null`, the `parallelism_per_kpu` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `parallelism_configuration` sub block.


## obj application_configuration.run_configuration



### fn application_configuration.run_configuration.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.run_configuration.new` constructs a new object with attributes and blocks configured for the `run_configuration`
Terraform sub block.



**Args**:
  - `application_restore_configuration` (`list[obj]`):  When `null`, the `application_restore_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.run_configuration.application_restore_configuration.new](#fn-runconfigurationapplicationrestoreconfigurationnew) constructor.
  - `flink_run_configuration` (`list[obj]`):  When `null`, the `flink_run_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.run_configuration.flink_run_configuration.new](#fn-runconfigurationflinkrunconfigurationnew) constructor.

**Returns**:
  - An attribute object that represents the `run_configuration` sub block.


## obj application_configuration.run_configuration.application_restore_configuration



### fn application_configuration.run_configuration.application_restore_configuration.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.run_configuration.application_restore_configuration.new` constructs a new object with attributes and blocks configured for the `application_restore_configuration`
Terraform sub block.



**Args**:
  - `application_restore_type` (`string`):  When `null`, the `application_restore_type` field will be omitted from the resulting object.
  - `snapshot_name` (`string`):  When `null`, the `snapshot_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `application_restore_configuration` sub block.


## obj application_configuration.run_configuration.flink_run_configuration



### fn application_configuration.run_configuration.flink_run_configuration.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.run_configuration.flink_run_configuration.new` constructs a new object with attributes and blocks configured for the `flink_run_configuration`
Terraform sub block.



**Args**:
  - `allow_non_restored_state` (`bool`):  When `null`, the `allow_non_restored_state` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `flink_run_configuration` sub block.


## obj application_configuration.sql_application_configuration



### fn application_configuration.sql_application_configuration.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.new` constructs a new object with attributes and blocks configured for the `sql_application_configuration`
Terraform sub block.



**Args**:
  - `input` (`list[obj]`):  When `null`, the `input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.new](#fn-sqlapplicationconfigurationinputnew) constructor.
  - `output` (`list[obj]`):  When `null`, the `output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.new](#fn-sqlapplicationconfigurationoutputnew) constructor.
  - `reference_data_source` (`list[obj]`):  When `null`, the `reference_data_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.new](#fn-sqlapplicationconfigurationreferencedatasourcenew) constructor.

**Returns**:
  - An attribute object that represents the `sql_application_configuration` sub block.


## obj application_configuration.sql_application_configuration.input



### fn application_configuration.sql_application_configuration.input.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.new` constructs a new object with attributes and blocks configured for the `input`
Terraform sub block.



**Args**:
  - `name_prefix` (`string`): 
  - `input_parallelism` (`list[obj]`):  When `null`, the `input_parallelism` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_parallelism.new](#fn-inputinputparallelismnew) constructor.
  - `input_processing_configuration` (`list[obj]`):  When `null`, the `input_processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_processing_configuration.new](#fn-inputinputprocessingconfigurationnew) constructor.
  - `input_schema` (`list[obj]`):  When `null`, the `input_schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.new](#fn-inputinputschemanew) constructor.
  - `input_starting_position_configuration` (`list[obj]`):  When `null`, the `input_starting_position_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_starting_position_configuration.new](#fn-inputinputstartingpositionconfigurationnew) constructor.
  - `kinesis_firehose_input` (`list[obj]`):  When `null`, the `kinesis_firehose_input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.kinesis_firehose_input.new](#fn-inputkinesisfirehoseinputnew) constructor.
  - `kinesis_streams_input` (`list[obj]`):  When `null`, the `kinesis_streams_input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.kinesis_streams_input.new](#fn-inputkinesisstreamsinputnew) constructor.

**Returns**:
  - An attribute object that represents the `input` sub block.


## obj application_configuration.sql_application_configuration.input.input_parallelism



### fn application_configuration.sql_application_configuration.input.input_parallelism.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_parallelism.new` constructs a new object with attributes and blocks configured for the `input_parallelism`
Terraform sub block.



**Args**:
  - `count` (`number`):  When `null`, the `count` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `input_parallelism` sub block.


## obj application_configuration.sql_application_configuration.input.input_processing_configuration



### fn application_configuration.sql_application_configuration.input.input_processing_configuration.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_processing_configuration.new` constructs a new object with attributes and blocks configured for the `input_processing_configuration`
Terraform sub block.



**Args**:
  - `input_lambda_processor` (`list[obj]`):  When `null`, the `input_lambda_processor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_processing_configuration.input_lambda_processor.new](#fn-inputprocessingconfigurationinputlambdaprocessornew) constructor.

**Returns**:
  - An attribute object that represents the `input_processing_configuration` sub block.


## obj application_configuration.sql_application_configuration.input.input_processing_configuration.input_lambda_processor



### fn application_configuration.sql_application_configuration.input.input_processing_configuration.input_lambda_processor.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_processing_configuration.input_lambda_processor.new` constructs a new object with attributes and blocks configured for the `input_lambda_processor`
Terraform sub block.



**Args**:
  - `resource_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `input_lambda_processor` sub block.


## obj application_configuration.sql_application_configuration.input.input_schema



### fn application_configuration.sql_application_configuration.input.input_schema.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.new` constructs a new object with attributes and blocks configured for the `input_schema`
Terraform sub block.



**Args**:
  - `record_encoding` (`string`):  When `null`, the `record_encoding` field will be omitted from the resulting object.
  - `record_column` (`list[obj]`):  When `null`, the `record_column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_column.new](#fn-inputschemarecordcolumnnew) constructor.
  - `record_format` (`list[obj]`):  When `null`, the `record_format` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_format.new](#fn-inputschemarecordformatnew) constructor.

**Returns**:
  - An attribute object that represents the `input_schema` sub block.


## obj application_configuration.sql_application_configuration.input.input_schema.record_column



### fn application_configuration.sql_application_configuration.input.input_schema.record_column.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_column.new` constructs a new object with attributes and blocks configured for the `record_column`
Terraform sub block.



**Args**:
  - `mapping` (`string`):  When `null`, the `mapping` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `sql_type` (`string`): 

**Returns**:
  - An attribute object that represents the `record_column` sub block.


## obj application_configuration.sql_application_configuration.input.input_schema.record_format



### fn application_configuration.sql_application_configuration.input.input_schema.record_format.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_format.new` constructs a new object with attributes and blocks configured for the `record_format`
Terraform sub block.



**Args**:
  - `record_format_type` (`string`): 
  - `mapping_parameters` (`list[obj]`):  When `null`, the `mapping_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.new](#fn-recordformatmappingparametersnew) constructor.

**Returns**:
  - An attribute object that represents the `record_format` sub block.


## obj application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters



### fn application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.new` constructs a new object with attributes and blocks configured for the `mapping_parameters`
Terraform sub block.



**Args**:
  - `csv_mapping_parameters` (`list[obj]`):  When `null`, the `csv_mapping_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.csv_mapping_parameters.new](#fn-mappingparameterscsvmappingparametersnew) constructor.
  - `json_mapping_parameters` (`list[obj]`):  When `null`, the `json_mapping_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.json_mapping_parameters.new](#fn-mappingparametersjsonmappingparametersnew) constructor.

**Returns**:
  - An attribute object that represents the `mapping_parameters` sub block.


## obj application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.csv_mapping_parameters



### fn application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.csv_mapping_parameters.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.csv_mapping_parameters.new` constructs a new object with attributes and blocks configured for the `csv_mapping_parameters`
Terraform sub block.



**Args**:
  - `record_column_delimiter` (`string`): 
  - `record_row_delimiter` (`string`): 

**Returns**:
  - An attribute object that represents the `csv_mapping_parameters` sub block.


## obj application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.json_mapping_parameters



### fn application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.json_mapping_parameters.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.json_mapping_parameters.new` constructs a new object with attributes and blocks configured for the `json_mapping_parameters`
Terraform sub block.



**Args**:
  - `record_row_path` (`string`): 

**Returns**:
  - An attribute object that represents the `json_mapping_parameters` sub block.


## obj application_configuration.sql_application_configuration.input.input_starting_position_configuration



### fn application_configuration.sql_application_configuration.input.input_starting_position_configuration.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_starting_position_configuration.new` constructs a new object with attributes and blocks configured for the `input_starting_position_configuration`
Terraform sub block.



**Args**:
  - `input_starting_position` (`string`):  When `null`, the `input_starting_position` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `input_starting_position_configuration` sub block.


## obj application_configuration.sql_application_configuration.input.kinesis_firehose_input



### fn application_configuration.sql_application_configuration.input.kinesis_firehose_input.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.kinesis_firehose_input.new` constructs a new object with attributes and blocks configured for the `kinesis_firehose_input`
Terraform sub block.



**Args**:
  - `resource_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `kinesis_firehose_input` sub block.


## obj application_configuration.sql_application_configuration.input.kinesis_streams_input



### fn application_configuration.sql_application_configuration.input.kinesis_streams_input.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.kinesis_streams_input.new` constructs a new object with attributes and blocks configured for the `kinesis_streams_input`
Terraform sub block.



**Args**:
  - `resource_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `kinesis_streams_input` sub block.


## obj application_configuration.sql_application_configuration.output



### fn application_configuration.sql_application_configuration.output.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.new` constructs a new object with attributes and blocks configured for the `output`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `destination_schema` (`list[obj]`):  When `null`, the `destination_schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.destination_schema.new](#fn-outputdestinationschemanew) constructor.
  - `kinesis_firehose_output` (`list[obj]`):  When `null`, the `kinesis_firehose_output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.kinesis_firehose_output.new](#fn-outputkinesisfirehoseoutputnew) constructor.
  - `kinesis_streams_output` (`list[obj]`):  When `null`, the `kinesis_streams_output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.kinesis_streams_output.new](#fn-outputkinesisstreamsoutputnew) constructor.
  - `lambda_output` (`list[obj]`):  When `null`, the `lambda_output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.lambda_output.new](#fn-outputlambdaoutputnew) constructor.

**Returns**:
  - An attribute object that represents the `output` sub block.


## obj application_configuration.sql_application_configuration.output.destination_schema



### fn application_configuration.sql_application_configuration.output.destination_schema.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.destination_schema.new` constructs a new object with attributes and blocks configured for the `destination_schema`
Terraform sub block.



**Args**:
  - `record_format_type` (`string`): 

**Returns**:
  - An attribute object that represents the `destination_schema` sub block.


## obj application_configuration.sql_application_configuration.output.kinesis_firehose_output



### fn application_configuration.sql_application_configuration.output.kinesis_firehose_output.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.kinesis_firehose_output.new` constructs a new object with attributes and blocks configured for the `kinesis_firehose_output`
Terraform sub block.



**Args**:
  - `resource_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `kinesis_firehose_output` sub block.


## obj application_configuration.sql_application_configuration.output.kinesis_streams_output



### fn application_configuration.sql_application_configuration.output.kinesis_streams_output.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.kinesis_streams_output.new` constructs a new object with attributes and blocks configured for the `kinesis_streams_output`
Terraform sub block.



**Args**:
  - `resource_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `kinesis_streams_output` sub block.


## obj application_configuration.sql_application_configuration.output.lambda_output



### fn application_configuration.sql_application_configuration.output.lambda_output.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.lambda_output.new` constructs a new object with attributes and blocks configured for the `lambda_output`
Terraform sub block.



**Args**:
  - `resource_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `lambda_output` sub block.


## obj application_configuration.sql_application_configuration.reference_data_source



### fn application_configuration.sql_application_configuration.reference_data_source.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.new` constructs a new object with attributes and blocks configured for the `reference_data_source`
Terraform sub block.



**Args**:
  - `table_name` (`string`): 
  - `reference_schema` (`list[obj]`):  When `null`, the `reference_schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.new](#fn-referencedatasourcereferenceschemanew) constructor.
  - `s3_reference_data_source` (`list[obj]`):  When `null`, the `s3_reference_data_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.s3_reference_data_source.new](#fn-referencedatasources3referencedatasourcenew) constructor.

**Returns**:
  - An attribute object that represents the `reference_data_source` sub block.


## obj application_configuration.sql_application_configuration.reference_data_source.reference_schema



### fn application_configuration.sql_application_configuration.reference_data_source.reference_schema.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.new` constructs a new object with attributes and blocks configured for the `reference_schema`
Terraform sub block.



**Args**:
  - `record_encoding` (`string`):  When `null`, the `record_encoding` field will be omitted from the resulting object.
  - `record_column` (`list[obj]`):  When `null`, the `record_column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_column.new](#fn-referenceschemarecordcolumnnew) constructor.
  - `record_format` (`list[obj]`):  When `null`, the `record_format` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.new](#fn-referenceschemarecordformatnew) constructor.

**Returns**:
  - An attribute object that represents the `reference_schema` sub block.


## obj application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_column



### fn application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_column.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_column.new` constructs a new object with attributes and blocks configured for the `record_column`
Terraform sub block.



**Args**:
  - `mapping` (`string`):  When `null`, the `mapping` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `sql_type` (`string`): 

**Returns**:
  - An attribute object that represents the `record_column` sub block.


## obj application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format



### fn application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.new` constructs a new object with attributes and blocks configured for the `record_format`
Terraform sub block.



**Args**:
  - `record_format_type` (`string`): 
  - `mapping_parameters` (`list[obj]`):  When `null`, the `mapping_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.new](#fn-recordformatmappingparametersnew) constructor.

**Returns**:
  - An attribute object that represents the `record_format` sub block.


## obj application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters



### fn application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.new` constructs a new object with attributes and blocks configured for the `mapping_parameters`
Terraform sub block.



**Args**:
  - `csv_mapping_parameters` (`list[obj]`):  When `null`, the `csv_mapping_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.csv_mapping_parameters.new](#fn-mappingparameterscsvmappingparametersnew) constructor.
  - `json_mapping_parameters` (`list[obj]`):  When `null`, the `json_mapping_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.json_mapping_parameters.new](#fn-mappingparametersjsonmappingparametersnew) constructor.

**Returns**:
  - An attribute object that represents the `mapping_parameters` sub block.


## obj application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.csv_mapping_parameters



### fn application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.csv_mapping_parameters.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.csv_mapping_parameters.new` constructs a new object with attributes and blocks configured for the `csv_mapping_parameters`
Terraform sub block.



**Args**:
  - `record_column_delimiter` (`string`): 
  - `record_row_delimiter` (`string`): 

**Returns**:
  - An attribute object that represents the `csv_mapping_parameters` sub block.


## obj application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.json_mapping_parameters



### fn application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.json_mapping_parameters.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.json_mapping_parameters.new` constructs a new object with attributes and blocks configured for the `json_mapping_parameters`
Terraform sub block.



**Args**:
  - `record_row_path` (`string`): 

**Returns**:
  - An attribute object that represents the `json_mapping_parameters` sub block.


## obj application_configuration.sql_application_configuration.reference_data_source.s3_reference_data_source



### fn application_configuration.sql_application_configuration.reference_data_source.s3_reference_data_source.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.s3_reference_data_source.new` constructs a new object with attributes and blocks configured for the `s3_reference_data_source`
Terraform sub block.



**Args**:
  - `bucket_arn` (`string`): 
  - `file_key` (`string`): 

**Returns**:
  - An attribute object that represents the `s3_reference_data_source` sub block.


## obj application_configuration.vpc_configuration



### fn application_configuration.vpc_configuration.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.application_configuration.vpc_configuration.new` constructs a new object with attributes and blocks configured for the `vpc_configuration`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`): 
  - `subnet_ids` (`list`): 

**Returns**:
  - An attribute object that represents the `vpc_configuration` sub block.


## obj cloudwatch_logging_options



### fn cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `log_stream_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.kinesisanalyticsv2_application.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
