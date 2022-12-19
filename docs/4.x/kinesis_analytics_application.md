---
permalink: /kinesis_analytics_application/
---

# kinesis_analytics_application

`kinesis_analytics_application` represents the `aws_kinesis_analytics_application` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCloudwatchLoggingOptions()`](#fn-withcloudwatchloggingoptions)
* [`fn withCloudwatchLoggingOptionsMixin()`](#fn-withcloudwatchloggingoptionsmixin)
* [`fn withCode()`](#fn-withcode)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withInputs()`](#fn-withinputs)
* [`fn withInputsMixin()`](#fn-withinputsmixin)
* [`fn withName()`](#fn-withname)
* [`fn withOutputs()`](#fn-withoutputs)
* [`fn withOutputsMixin()`](#fn-withoutputsmixin)
* [`fn withReferenceDataSources()`](#fn-withreferencedatasources)
* [`fn withReferenceDataSourcesMixin()`](#fn-withreferencedatasourcesmixin)
* [`fn withStartApplication()`](#fn-withstartapplication)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj cloudwatch_logging_options`](#obj-cloudwatch_logging_options)
  * [`fn new()`](#fn-cloudwatch_logging_optionsnew)
* [`obj inputs`](#obj-inputs)
  * [`fn new()`](#fn-inputsnew)
  * [`obj inputs.kinesis_firehose`](#obj-inputskinesis_firehose)
    * [`fn new()`](#fn-inputskinesis_firehosenew)
  * [`obj inputs.kinesis_stream`](#obj-inputskinesis_stream)
    * [`fn new()`](#fn-inputskinesis_streamnew)
  * [`obj inputs.parallelism`](#obj-inputsparallelism)
    * [`fn new()`](#fn-inputsparallelismnew)
  * [`obj inputs.processing_configuration`](#obj-inputsprocessing_configuration)
    * [`fn new()`](#fn-inputsprocessing_configurationnew)
    * [`obj inputs.processing_configuration.lambda`](#obj-inputsprocessing_configurationlambda)
      * [`fn new()`](#fn-inputsprocessing_configurationlambdanew)
  * [`obj inputs.schema`](#obj-inputsschema)
    * [`fn new()`](#fn-inputsschemanew)
    * [`obj inputs.schema.record_columns`](#obj-inputsschemarecord_columns)
      * [`fn new()`](#fn-inputsschemarecord_columnsnew)
    * [`obj inputs.schema.record_format`](#obj-inputsschemarecord_format)
      * [`fn new()`](#fn-inputsschemarecord_formatnew)
      * [`obj inputs.schema.record_format.mapping_parameters`](#obj-inputsschemarecord_formatmapping_parameters)
        * [`fn new()`](#fn-inputsschemarecord_formatmapping_parametersnew)
        * [`obj inputs.schema.record_format.mapping_parameters.csv`](#obj-inputsschemarecord_formatmapping_parameterscsv)
          * [`fn new()`](#fn-inputsschemarecord_formatmapping_parameterscsvnew)
        * [`obj inputs.schema.record_format.mapping_parameters.json`](#obj-inputsschemarecord_formatmapping_parametersjson)
          * [`fn new()`](#fn-inputsschemarecord_formatmapping_parametersjsonnew)
  * [`obj inputs.starting_position_configuration`](#obj-inputsstarting_position_configuration)
    * [`fn new()`](#fn-inputsstarting_position_configurationnew)
* [`obj outputs`](#obj-outputs)
  * [`fn new()`](#fn-outputsnew)
  * [`obj outputs.kinesis_firehose`](#obj-outputskinesis_firehose)
    * [`fn new()`](#fn-outputskinesis_firehosenew)
  * [`obj outputs.kinesis_stream`](#obj-outputskinesis_stream)
    * [`fn new()`](#fn-outputskinesis_streamnew)
  * [`obj outputs.lambda`](#obj-outputslambda)
    * [`fn new()`](#fn-outputslambdanew)
  * [`obj outputs.schema`](#obj-outputsschema)
    * [`fn new()`](#fn-outputsschemanew)
* [`obj reference_data_sources`](#obj-reference_data_sources)
  * [`fn new()`](#fn-reference_data_sourcesnew)
  * [`obj reference_data_sources.s3`](#obj-reference_data_sourcess3)
    * [`fn new()`](#fn-reference_data_sourcess3new)
  * [`obj reference_data_sources.schema`](#obj-reference_data_sourcesschema)
    * [`fn new()`](#fn-reference_data_sourcesschemanew)
    * [`obj reference_data_sources.schema.record_columns`](#obj-reference_data_sourcesschemarecord_columns)
      * [`fn new()`](#fn-reference_data_sourcesschemarecord_columnsnew)
    * [`obj reference_data_sources.schema.record_format`](#obj-reference_data_sourcesschemarecord_format)
      * [`fn new()`](#fn-reference_data_sourcesschemarecord_formatnew)
      * [`obj reference_data_sources.schema.record_format.mapping_parameters`](#obj-reference_data_sourcesschemarecord_formatmapping_parameters)
        * [`fn new()`](#fn-reference_data_sourcesschemarecord_formatmapping_parametersnew)
        * [`obj reference_data_sources.schema.record_format.mapping_parameters.csv`](#obj-reference_data_sourcesschemarecord_formatmapping_parameterscsv)
          * [`fn new()`](#fn-reference_data_sourcesschemarecord_formatmapping_parameterscsvnew)
        * [`obj reference_data_sources.schema.record_format.mapping_parameters.json`](#obj-reference_data_sourcesschemarecord_formatmapping_parametersjson)
          * [`fn new()`](#fn-reference_data_sourcesschemarecord_formatmapping_parametersjsonnew)

## Fields

### fn new

```ts
new()
```


`aws.kinesis_analytics_application.new` injects a new `aws_kinesis_analytics_application` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.kinesis_analytics_application.new('some_id')

You can get the reference to the `id` field of the created `aws.kinesis_analytics_application` using the reference:

    $._ref.aws_kinesis_analytics_application.some_id.get('id')

This is the same as directly entering `"${ aws_kinesis_analytics_application.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `code` (`string`):  When `null`, the `code` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `start_application` (`bool`):  When `null`, the `start_application` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.cloudwatch_logging_options.new](#fn-kinesisanalyticsapplicationcloudwatchloggingoptionsnew) constructor.
  - `inputs` (`list[obj]`):  When `null`, the `inputs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.new](#fn-kinesisanalyticsapplicationinputsnew) constructor.
  - `outputs` (`list[obj]`):  When `null`, the `outputs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.outputs.new](#fn-kinesisanalyticsapplicationoutputsnew) constructor.
  - `reference_data_sources` (`list[obj]`):  When `null`, the `reference_data_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.new](#fn-kinesisanalyticsapplicationreferencedatasourcesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.kinesis_analytics_application.newAttrs` constructs a new object with attributes and blocks configured for the `kinesis_analytics_application`
Terraform resource.

Unlike [aws.kinesis_analytics_application.new](#fn-kinesisanalyticsapplicationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `code` (`string`):  When `null`, the `code` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `start_application` (`bool`):  When `null`, the `start_application` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.cloudwatch_logging_options.new](#fn-kinesisanalyticsapplicationcloudwatchloggingoptionsnew) constructor.
  - `inputs` (`list[obj]`):  When `null`, the `inputs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.new](#fn-kinesisanalyticsapplicationinputsnew) constructor.
  - `outputs` (`list[obj]`):  When `null`, the `outputs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.outputs.new](#fn-kinesisanalyticsapplicationoutputsnew) constructor.
  - `reference_data_sources` (`list[obj]`):  When `null`, the `reference_data_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.new](#fn-kinesisanalyticsapplicationreferencedatasourcesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kinesis_analytics_application` resource into the root Terraform configuration.


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


### fn withCode

```ts
withCode()
```

`aws.string.withCode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `code` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withInputs

```ts
withInputs()
```

`aws.list[obj].withInputs` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the inputs field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInputsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `inputs` field.


### fn withInputsMixin

```ts
withInputsMixin()
```

`aws.list[obj].withInputsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the inputs field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInputs](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `inputs` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOutputs

```ts
withOutputs()
```

`aws.list[obj].withOutputs` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the outputs field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOutputsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `outputs` field.


### fn withOutputsMixin

```ts
withOutputsMixin()
```

`aws.list[obj].withOutputsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the outputs field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOutputs](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `outputs` field.


### fn withReferenceDataSources

```ts
withReferenceDataSources()
```

`aws.list[obj].withReferenceDataSources` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the reference_data_sources field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withReferenceDataSourcesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `reference_data_sources` field.


### fn withReferenceDataSourcesMixin

```ts
withReferenceDataSourcesMixin()
```

`aws.list[obj].withReferenceDataSourcesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the reference_data_sources field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withReferenceDataSources](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `reference_data_sources` field.


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


## obj cloudwatch_logging_options



### fn cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesis_analytics_application.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `log_stream_arn` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj inputs



### fn inputs.new

```ts
new()
```


`aws.kinesis_analytics_application.inputs.new` constructs a new object with attributes and blocks configured for the `inputs`
Terraform sub block.



**Args**:
  - `name_prefix` (`string`): 
  - `kinesis_firehose` (`list[obj]`):  When `null`, the `kinesis_firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.kinesis_firehose.new](#fn-inputskinesisfirehosenew) constructor.
  - `kinesis_stream` (`list[obj]`):  When `null`, the `kinesis_stream` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.kinesis_stream.new](#fn-inputskinesisstreamnew) constructor.
  - `parallelism` (`list[obj]`):  When `null`, the `parallelism` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.parallelism.new](#fn-inputsparallelismnew) constructor.
  - `processing_configuration` (`list[obj]`):  When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.processing_configuration.new](#fn-inputsprocessingconfigurationnew) constructor.
  - `schema` (`list[obj]`):  When `null`, the `schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.schema.new](#fn-inputsschemanew) constructor.
  - `starting_position_configuration` (`list[obj]`):  When `null`, the `starting_position_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.starting_position_configuration.new](#fn-inputsstartingpositionconfigurationnew) constructor.

**Returns**:
  - An attribute object that represents the `inputs` sub block.


## obj inputs.kinesis_firehose



### fn inputs.kinesis_firehose.new

```ts
new()
```


`aws.kinesis_analytics_application.inputs.kinesis_firehose.new` constructs a new object with attributes and blocks configured for the `kinesis_firehose`
Terraform sub block.



**Args**:
  - `resource_arn` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `kinesis_firehose` sub block.


## obj inputs.kinesis_stream



### fn inputs.kinesis_stream.new

```ts
new()
```


`aws.kinesis_analytics_application.inputs.kinesis_stream.new` constructs a new object with attributes and blocks configured for the `kinesis_stream`
Terraform sub block.



**Args**:
  - `resource_arn` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `kinesis_stream` sub block.


## obj inputs.parallelism



### fn inputs.parallelism.new

```ts
new()
```


`aws.kinesis_analytics_application.inputs.parallelism.new` constructs a new object with attributes and blocks configured for the `parallelism`
Terraform sub block.



**Args**:
  - `count` (`number`):  When `null`, the `count` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `parallelism` sub block.


## obj inputs.processing_configuration



### fn inputs.processing_configuration.new

```ts
new()
```


`aws.kinesis_analytics_application.inputs.processing_configuration.new` constructs a new object with attributes and blocks configured for the `processing_configuration`
Terraform sub block.



**Args**:
  - `lambda` (`list[obj]`):  When `null`, the `lambda` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.processing_configuration.lambda.new](#fn-processingconfigurationlambdanew) constructor.

**Returns**:
  - An attribute object that represents the `processing_configuration` sub block.


## obj inputs.processing_configuration.lambda



### fn inputs.processing_configuration.lambda.new

```ts
new()
```


`aws.kinesis_analytics_application.inputs.processing_configuration.lambda.new` constructs a new object with attributes and blocks configured for the `lambda`
Terraform sub block.



**Args**:
  - `resource_arn` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `lambda` sub block.


## obj inputs.schema



### fn inputs.schema.new

```ts
new()
```


`aws.kinesis_analytics_application.inputs.schema.new` constructs a new object with attributes and blocks configured for the `schema`
Terraform sub block.



**Args**:
  - `record_encoding` (`string`):  When `null`, the `record_encoding` field will be omitted from the resulting object.
  - `record_columns` (`list[obj]`):  When `null`, the `record_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.schema.record_columns.new](#fn-schemarecordcolumnsnew) constructor.
  - `record_format` (`list[obj]`):  When `null`, the `record_format` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.schema.record_format.new](#fn-schemarecordformatnew) constructor.

**Returns**:
  - An attribute object that represents the `schema` sub block.


## obj inputs.schema.record_columns



### fn inputs.schema.record_columns.new

```ts
new()
```


`aws.kinesis_analytics_application.inputs.schema.record_columns.new` constructs a new object with attributes and blocks configured for the `record_columns`
Terraform sub block.



**Args**:
  - `mapping` (`string`):  When `null`, the `mapping` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `sql_type` (`string`): 

**Returns**:
  - An attribute object that represents the `record_columns` sub block.


## obj inputs.schema.record_format



### fn inputs.schema.record_format.new

```ts
new()
```


`aws.kinesis_analytics_application.inputs.schema.record_format.new` constructs a new object with attributes and blocks configured for the `record_format`
Terraform sub block.



**Args**:
  - `mapping_parameters` (`list[obj]`):  When `null`, the `mapping_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.schema.record_format.mapping_parameters.new](#fn-recordformatmappingparametersnew) constructor.

**Returns**:
  - An attribute object that represents the `record_format` sub block.


## obj inputs.schema.record_format.mapping_parameters



### fn inputs.schema.record_format.mapping_parameters.new

```ts
new()
```


`aws.kinesis_analytics_application.inputs.schema.record_format.mapping_parameters.new` constructs a new object with attributes and blocks configured for the `mapping_parameters`
Terraform sub block.



**Args**:
  - `csv` (`list[obj]`):  When `null`, the `csv` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.schema.record_format.mapping_parameters.csv.new](#fn-mappingparameterscsvnew) constructor.
  - `json` (`list[obj]`):  When `null`, the `json` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.inputs.schema.record_format.mapping_parameters.json.new](#fn-mappingparametersjsonnew) constructor.

**Returns**:
  - An attribute object that represents the `mapping_parameters` sub block.


## obj inputs.schema.record_format.mapping_parameters.csv



### fn inputs.schema.record_format.mapping_parameters.csv.new

```ts
new()
```


`aws.kinesis_analytics_application.inputs.schema.record_format.mapping_parameters.csv.new` constructs a new object with attributes and blocks configured for the `csv`
Terraform sub block.



**Args**:
  - `record_column_delimiter` (`string`): 
  - `record_row_delimiter` (`string`): 

**Returns**:
  - An attribute object that represents the `csv` sub block.


## obj inputs.schema.record_format.mapping_parameters.json



### fn inputs.schema.record_format.mapping_parameters.json.new

```ts
new()
```


`aws.kinesis_analytics_application.inputs.schema.record_format.mapping_parameters.json.new` constructs a new object with attributes and blocks configured for the `json`
Terraform sub block.



**Args**:
  - `record_row_path` (`string`): 

**Returns**:
  - An attribute object that represents the `json` sub block.


## obj inputs.starting_position_configuration



### fn inputs.starting_position_configuration.new

```ts
new()
```


`aws.kinesis_analytics_application.inputs.starting_position_configuration.new` constructs a new object with attributes and blocks configured for the `starting_position_configuration`
Terraform sub block.



**Args**:
  - `starting_position` (`string`):  When `null`, the `starting_position` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `starting_position_configuration` sub block.


## obj outputs



### fn outputs.new

```ts
new()
```


`aws.kinesis_analytics_application.outputs.new` constructs a new object with attributes and blocks configured for the `outputs`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `kinesis_firehose` (`list[obj]`):  When `null`, the `kinesis_firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.outputs.kinesis_firehose.new](#fn-outputskinesisfirehosenew) constructor.
  - `kinesis_stream` (`list[obj]`):  When `null`, the `kinesis_stream` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.outputs.kinesis_stream.new](#fn-outputskinesisstreamnew) constructor.
  - `lambda` (`list[obj]`):  When `null`, the `lambda` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.outputs.lambda.new](#fn-outputslambdanew) constructor.
  - `schema` (`list[obj]`):  When `null`, the `schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.outputs.schema.new](#fn-outputsschemanew) constructor.

**Returns**:
  - An attribute object that represents the `outputs` sub block.


## obj outputs.kinesis_firehose



### fn outputs.kinesis_firehose.new

```ts
new()
```


`aws.kinesis_analytics_application.outputs.kinesis_firehose.new` constructs a new object with attributes and blocks configured for the `kinesis_firehose`
Terraform sub block.



**Args**:
  - `resource_arn` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `kinesis_firehose` sub block.


## obj outputs.kinesis_stream



### fn outputs.kinesis_stream.new

```ts
new()
```


`aws.kinesis_analytics_application.outputs.kinesis_stream.new` constructs a new object with attributes and blocks configured for the `kinesis_stream`
Terraform sub block.



**Args**:
  - `resource_arn` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `kinesis_stream` sub block.


## obj outputs.lambda



### fn outputs.lambda.new

```ts
new()
```


`aws.kinesis_analytics_application.outputs.lambda.new` constructs a new object with attributes and blocks configured for the `lambda`
Terraform sub block.



**Args**:
  - `resource_arn` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `lambda` sub block.


## obj outputs.schema



### fn outputs.schema.new

```ts
new()
```


`aws.kinesis_analytics_application.outputs.schema.new` constructs a new object with attributes and blocks configured for the `schema`
Terraform sub block.



**Args**:
  - `record_format_type` (`string`): 

**Returns**:
  - An attribute object that represents the `schema` sub block.


## obj reference_data_sources



### fn reference_data_sources.new

```ts
new()
```


`aws.kinesis_analytics_application.reference_data_sources.new` constructs a new object with attributes and blocks configured for the `reference_data_sources`
Terraform sub block.



**Args**:
  - `table_name` (`string`): 
  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.s3.new](#fn-referencedatasourcess3new) constructor.
  - `schema` (`list[obj]`):  When `null`, the `schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.schema.new](#fn-referencedatasourcesschemanew) constructor.

**Returns**:
  - An attribute object that represents the `reference_data_sources` sub block.


## obj reference_data_sources.s3



### fn reference_data_sources.s3.new

```ts
new()
```


`aws.kinesis_analytics_application.reference_data_sources.s3.new` constructs a new object with attributes and blocks configured for the `s3`
Terraform sub block.



**Args**:
  - `bucket_arn` (`string`): 
  - `file_key` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `s3` sub block.


## obj reference_data_sources.schema



### fn reference_data_sources.schema.new

```ts
new()
```


`aws.kinesis_analytics_application.reference_data_sources.schema.new` constructs a new object with attributes and blocks configured for the `schema`
Terraform sub block.



**Args**:
  - `record_encoding` (`string`):  When `null`, the `record_encoding` field will be omitted from the resulting object.
  - `record_columns` (`list[obj]`):  When `null`, the `record_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.schema.record_columns.new](#fn-schemarecordcolumnsnew) constructor.
  - `record_format` (`list[obj]`):  When `null`, the `record_format` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.schema.record_format.new](#fn-schemarecordformatnew) constructor.

**Returns**:
  - An attribute object that represents the `schema` sub block.


## obj reference_data_sources.schema.record_columns



### fn reference_data_sources.schema.record_columns.new

```ts
new()
```


`aws.kinesis_analytics_application.reference_data_sources.schema.record_columns.new` constructs a new object with attributes and blocks configured for the `record_columns`
Terraform sub block.



**Args**:
  - `mapping` (`string`):  When `null`, the `mapping` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `sql_type` (`string`): 

**Returns**:
  - An attribute object that represents the `record_columns` sub block.


## obj reference_data_sources.schema.record_format



### fn reference_data_sources.schema.record_format.new

```ts
new()
```


`aws.kinesis_analytics_application.reference_data_sources.schema.record_format.new` constructs a new object with attributes and blocks configured for the `record_format`
Terraform sub block.



**Args**:
  - `mapping_parameters` (`list[obj]`):  When `null`, the `mapping_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.schema.record_format.mapping_parameters.new](#fn-recordformatmappingparametersnew) constructor.

**Returns**:
  - An attribute object that represents the `record_format` sub block.


## obj reference_data_sources.schema.record_format.mapping_parameters



### fn reference_data_sources.schema.record_format.mapping_parameters.new

```ts
new()
```


`aws.kinesis_analytics_application.reference_data_sources.schema.record_format.mapping_parameters.new` constructs a new object with attributes and blocks configured for the `mapping_parameters`
Terraform sub block.



**Args**:
  - `csv` (`list[obj]`):  When `null`, the `csv` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.schema.record_format.mapping_parameters.csv.new](#fn-mappingparameterscsvnew) constructor.
  - `json` (`list[obj]`):  When `null`, the `json` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_analytics_application.reference_data_sources.schema.record_format.mapping_parameters.json.new](#fn-mappingparametersjsonnew) constructor.

**Returns**:
  - An attribute object that represents the `mapping_parameters` sub block.


## obj reference_data_sources.schema.record_format.mapping_parameters.csv



### fn reference_data_sources.schema.record_format.mapping_parameters.csv.new

```ts
new()
```


`aws.kinesis_analytics_application.reference_data_sources.schema.record_format.mapping_parameters.csv.new` constructs a new object with attributes and blocks configured for the `csv`
Terraform sub block.



**Args**:
  - `record_column_delimiter` (`string`): 
  - `record_row_delimiter` (`string`): 

**Returns**:
  - An attribute object that represents the `csv` sub block.


## obj reference_data_sources.schema.record_format.mapping_parameters.json



### fn reference_data_sources.schema.record_format.mapping_parameters.json.new

```ts
new()
```


`aws.kinesis_analytics_application.reference_data_sources.schema.record_format.mapping_parameters.json.new` constructs a new object with attributes and blocks configured for the `json`
Terraform sub block.



**Args**:
  - `record_row_path` (`string`): 

**Returns**:
  - An attribute object that represents the `json` sub block.
