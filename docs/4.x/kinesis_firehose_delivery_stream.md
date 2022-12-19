---
permalink: /kinesis_firehose_delivery_stream/
---

# kinesis_firehose_delivery_stream

`kinesis_firehose_delivery_stream` represents the `aws_kinesis_firehose_delivery_stream` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArn()`](#fn-witharn)
* [`fn withDestination()`](#fn-withdestination)
* [`fn withDestinationId()`](#fn-withdestinationid)
* [`fn withElasticsearchConfiguration()`](#fn-withelasticsearchconfiguration)
* [`fn withElasticsearchConfigurationMixin()`](#fn-withelasticsearchconfigurationmixin)
* [`fn withExtendedS3Configuration()`](#fn-withextendeds3configuration)
* [`fn withExtendedS3ConfigurationMixin()`](#fn-withextendeds3configurationmixin)
* [`fn withHttpEndpointConfiguration()`](#fn-withhttpendpointconfiguration)
* [`fn withHttpEndpointConfigurationMixin()`](#fn-withhttpendpointconfigurationmixin)
* [`fn withKinesisSourceConfiguration()`](#fn-withkinesissourceconfiguration)
* [`fn withKinesisSourceConfigurationMixin()`](#fn-withkinesissourceconfigurationmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRedshiftConfiguration()`](#fn-withredshiftconfiguration)
* [`fn withRedshiftConfigurationMixin()`](#fn-withredshiftconfigurationmixin)
* [`fn withS3Configuration()`](#fn-withs3configuration)
* [`fn withS3ConfigurationMixin()`](#fn-withs3configurationmixin)
* [`fn withServerSideEncryption()`](#fn-withserversideencryption)
* [`fn withServerSideEncryptionMixin()`](#fn-withserversideencryptionmixin)
* [`fn withSplunkConfiguration()`](#fn-withsplunkconfiguration)
* [`fn withSplunkConfigurationMixin()`](#fn-withsplunkconfigurationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVersionId()`](#fn-withversionid)
* [`obj elasticsearch_configuration`](#obj-elasticsearch_configuration)
  * [`fn new()`](#fn-elasticsearch_configurationnew)
  * [`obj elasticsearch_configuration.cloudwatch_logging_options`](#obj-elasticsearch_configurationcloudwatch_logging_options)
    * [`fn new()`](#fn-elasticsearch_configurationcloudwatch_logging_optionsnew)
  * [`obj elasticsearch_configuration.processing_configuration`](#obj-elasticsearch_configurationprocessing_configuration)
    * [`fn new()`](#fn-elasticsearch_configurationprocessing_configurationnew)
    * [`obj elasticsearch_configuration.processing_configuration.processors`](#obj-elasticsearch_configurationprocessing_configurationprocessors)
      * [`fn new()`](#fn-elasticsearch_configurationprocessing_configurationprocessorsnew)
      * [`obj elasticsearch_configuration.processing_configuration.processors.parameters`](#obj-elasticsearch_configurationprocessing_configurationprocessorsparameters)
        * [`fn new()`](#fn-elasticsearch_configurationprocessing_configurationprocessorsparametersnew)
  * [`obj elasticsearch_configuration.vpc_config`](#obj-elasticsearch_configurationvpc_config)
    * [`fn new()`](#fn-elasticsearch_configurationvpc_confignew)
* [`obj extended_s3_configuration`](#obj-extended_s3_configuration)
  * [`fn new()`](#fn-extended_s3_configurationnew)
  * [`obj extended_s3_configuration.cloudwatch_logging_options`](#obj-extended_s3_configurationcloudwatch_logging_options)
    * [`fn new()`](#fn-extended_s3_configurationcloudwatch_logging_optionsnew)
  * [`obj extended_s3_configuration.data_format_conversion_configuration`](#obj-extended_s3_configurationdata_format_conversion_configuration)
    * [`fn new()`](#fn-extended_s3_configurationdata_format_conversion_configurationnew)
    * [`obj extended_s3_configuration.data_format_conversion_configuration.input_format_configuration`](#obj-extended_s3_configurationdata_format_conversion_configurationinput_format_configuration)
      * [`fn new()`](#fn-extended_s3_configurationdata_format_conversion_configurationinput_format_configurationnew)
      * [`obj extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer`](#obj-extended_s3_configurationdata_format_conversion_configurationinput_format_configurationdeserializer)
        * [`fn new()`](#fn-extended_s3_configurationdata_format_conversion_configurationinput_format_configurationdeserializernew)
        * [`obj extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.hive_json_ser_de`](#obj-extended_s3_configurationdata_format_conversion_configurationinput_format_configurationdeserializerhive_json_ser_de)
          * [`fn new()`](#fn-extended_s3_configurationdata_format_conversion_configurationinput_format_configurationdeserializerhive_json_ser_denew)
        * [`obj extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.open_x_json_ser_de`](#obj-extended_s3_configurationdata_format_conversion_configurationinput_format_configurationdeserializeropen_x_json_ser_de)
          * [`fn new()`](#fn-extended_s3_configurationdata_format_conversion_configurationinput_format_configurationdeserializeropen_x_json_ser_denew)
    * [`obj extended_s3_configuration.data_format_conversion_configuration.output_format_configuration`](#obj-extended_s3_configurationdata_format_conversion_configurationoutput_format_configuration)
      * [`fn new()`](#fn-extended_s3_configurationdata_format_conversion_configurationoutput_format_configurationnew)
      * [`obj extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer`](#obj-extended_s3_configurationdata_format_conversion_configurationoutput_format_configurationserializer)
        * [`fn new()`](#fn-extended_s3_configurationdata_format_conversion_configurationoutput_format_configurationserializernew)
        * [`obj extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.orc_ser_de`](#obj-extended_s3_configurationdata_format_conversion_configurationoutput_format_configurationserializerorc_ser_de)
          * [`fn new()`](#fn-extended_s3_configurationdata_format_conversion_configurationoutput_format_configurationserializerorc_ser_denew)
        * [`obj extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.parquet_ser_de`](#obj-extended_s3_configurationdata_format_conversion_configurationoutput_format_configurationserializerparquet_ser_de)
          * [`fn new()`](#fn-extended_s3_configurationdata_format_conversion_configurationoutput_format_configurationserializerparquet_ser_denew)
    * [`obj extended_s3_configuration.data_format_conversion_configuration.schema_configuration`](#obj-extended_s3_configurationdata_format_conversion_configurationschema_configuration)
      * [`fn new()`](#fn-extended_s3_configurationdata_format_conversion_configurationschema_configurationnew)
  * [`obj extended_s3_configuration.dynamic_partitioning_configuration`](#obj-extended_s3_configurationdynamic_partitioning_configuration)
    * [`fn new()`](#fn-extended_s3_configurationdynamic_partitioning_configurationnew)
  * [`obj extended_s3_configuration.processing_configuration`](#obj-extended_s3_configurationprocessing_configuration)
    * [`fn new()`](#fn-extended_s3_configurationprocessing_configurationnew)
    * [`obj extended_s3_configuration.processing_configuration.processors`](#obj-extended_s3_configurationprocessing_configurationprocessors)
      * [`fn new()`](#fn-extended_s3_configurationprocessing_configurationprocessorsnew)
      * [`obj extended_s3_configuration.processing_configuration.processors.parameters`](#obj-extended_s3_configurationprocessing_configurationprocessorsparameters)
        * [`fn new()`](#fn-extended_s3_configurationprocessing_configurationprocessorsparametersnew)
  * [`obj extended_s3_configuration.s3_backup_configuration`](#obj-extended_s3_configurations3_backup_configuration)
    * [`fn new()`](#fn-extended_s3_configurations3_backup_configurationnew)
    * [`obj extended_s3_configuration.s3_backup_configuration.cloudwatch_logging_options`](#obj-extended_s3_configurations3_backup_configurationcloudwatch_logging_options)
      * [`fn new()`](#fn-extended_s3_configurations3_backup_configurationcloudwatch_logging_optionsnew)
* [`obj http_endpoint_configuration`](#obj-http_endpoint_configuration)
  * [`fn new()`](#fn-http_endpoint_configurationnew)
  * [`obj http_endpoint_configuration.cloudwatch_logging_options`](#obj-http_endpoint_configurationcloudwatch_logging_options)
    * [`fn new()`](#fn-http_endpoint_configurationcloudwatch_logging_optionsnew)
  * [`obj http_endpoint_configuration.processing_configuration`](#obj-http_endpoint_configurationprocessing_configuration)
    * [`fn new()`](#fn-http_endpoint_configurationprocessing_configurationnew)
    * [`obj http_endpoint_configuration.processing_configuration.processors`](#obj-http_endpoint_configurationprocessing_configurationprocessors)
      * [`fn new()`](#fn-http_endpoint_configurationprocessing_configurationprocessorsnew)
      * [`obj http_endpoint_configuration.processing_configuration.processors.parameters`](#obj-http_endpoint_configurationprocessing_configurationprocessorsparameters)
        * [`fn new()`](#fn-http_endpoint_configurationprocessing_configurationprocessorsparametersnew)
  * [`obj http_endpoint_configuration.request_configuration`](#obj-http_endpoint_configurationrequest_configuration)
    * [`fn new()`](#fn-http_endpoint_configurationrequest_configurationnew)
    * [`obj http_endpoint_configuration.request_configuration.common_attributes`](#obj-http_endpoint_configurationrequest_configurationcommon_attributes)
      * [`fn new()`](#fn-http_endpoint_configurationrequest_configurationcommon_attributesnew)
* [`obj kinesis_source_configuration`](#obj-kinesis_source_configuration)
  * [`fn new()`](#fn-kinesis_source_configurationnew)
* [`obj redshift_configuration`](#obj-redshift_configuration)
  * [`fn new()`](#fn-redshift_configurationnew)
  * [`obj redshift_configuration.cloudwatch_logging_options`](#obj-redshift_configurationcloudwatch_logging_options)
    * [`fn new()`](#fn-redshift_configurationcloudwatch_logging_optionsnew)
  * [`obj redshift_configuration.processing_configuration`](#obj-redshift_configurationprocessing_configuration)
    * [`fn new()`](#fn-redshift_configurationprocessing_configurationnew)
    * [`obj redshift_configuration.processing_configuration.processors`](#obj-redshift_configurationprocessing_configurationprocessors)
      * [`fn new()`](#fn-redshift_configurationprocessing_configurationprocessorsnew)
      * [`obj redshift_configuration.processing_configuration.processors.parameters`](#obj-redshift_configurationprocessing_configurationprocessorsparameters)
        * [`fn new()`](#fn-redshift_configurationprocessing_configurationprocessorsparametersnew)
  * [`obj redshift_configuration.s3_backup_configuration`](#obj-redshift_configurations3_backup_configuration)
    * [`fn new()`](#fn-redshift_configurations3_backup_configurationnew)
    * [`obj redshift_configuration.s3_backup_configuration.cloudwatch_logging_options`](#obj-redshift_configurations3_backup_configurationcloudwatch_logging_options)
      * [`fn new()`](#fn-redshift_configurations3_backup_configurationcloudwatch_logging_optionsnew)
* [`obj s3_configuration`](#obj-s3_configuration)
  * [`fn new()`](#fn-s3_configurationnew)
  * [`obj s3_configuration.cloudwatch_logging_options`](#obj-s3_configurationcloudwatch_logging_options)
    * [`fn new()`](#fn-s3_configurationcloudwatch_logging_optionsnew)
* [`obj server_side_encryption`](#obj-server_side_encryption)
  * [`fn new()`](#fn-server_side_encryptionnew)
* [`obj splunk_configuration`](#obj-splunk_configuration)
  * [`fn new()`](#fn-splunk_configurationnew)
  * [`obj splunk_configuration.cloudwatch_logging_options`](#obj-splunk_configurationcloudwatch_logging_options)
    * [`fn new()`](#fn-splunk_configurationcloudwatch_logging_optionsnew)
  * [`obj splunk_configuration.processing_configuration`](#obj-splunk_configurationprocessing_configuration)
    * [`fn new()`](#fn-splunk_configurationprocessing_configurationnew)
    * [`obj splunk_configuration.processing_configuration.processors`](#obj-splunk_configurationprocessing_configurationprocessors)
      * [`fn new()`](#fn-splunk_configurationprocessing_configurationprocessorsnew)
      * [`obj splunk_configuration.processing_configuration.processors.parameters`](#obj-splunk_configurationprocessing_configurationprocessorsparameters)
        * [`fn new()`](#fn-splunk_configurationprocessing_configurationprocessorsparametersnew)

## Fields

### fn new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.new` injects a new `aws_kinesis_firehose_delivery_stream` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.kinesis_firehose_delivery_stream.new('some_id')

You can get the reference to the `id` field of the created `aws.kinesis_firehose_delivery_stream` using the reference:

    $._ref.aws_kinesis_firehose_delivery_stream.some_id.get('id')

This is the same as directly entering `"${ aws_kinesis_firehose_delivery_stream.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.
  - `destination` (`string`): 
  - `destination_id` (`string`):  When `null`, the `destination_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version_id` (`string`):  When `null`, the `version_id` field will be omitted from the resulting object.
  - `elasticsearch_configuration` (`list[obj]`):  When `null`, the `elasticsearch_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.new](#fn-elasticsearch_configurationnew) constructor.
  - `extended_s3_configuration` (`list[obj]`):  When `null`, the `extended_s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.new](#fn-extended_s3_configurationnew) constructor.
  - `http_endpoint_configuration` (`list[obj]`):  When `null`, the `http_endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.new](#fn-http_endpoint_configurationnew) constructor.
  - `kinesis_source_configuration` (`list[obj]`):  When `null`, the `kinesis_source_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.kinesis_source_configuration.new](#fn-kinesis_source_configurationnew) constructor.
  - `redshift_configuration` (`list[obj]`):  When `null`, the `redshift_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.new](#fn-redshift_configurationnew) constructor.
  - `s3_configuration` (`list[obj]`):  When `null`, the `s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.s3_configuration.new](#fn-s3_configurationnew) constructor.
  - `server_side_encryption` (`list[obj]`):  When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.server_side_encryption.new](#fn-server_side_encryptionnew) constructor.
  - `splunk_configuration` (`list[obj]`):  When `null`, the `splunk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.new](#fn-splunk_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.kinesis_firehose_delivery_stream.newAttrs` constructs a new object with attributes and blocks configured for the `kinesis_firehose_delivery_stream`
Terraform resource.

Unlike [aws.kinesis_firehose_delivery_stream.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.
  - `destination` (`string`): 
  - `destination_id` (`string`):  When `null`, the `destination_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version_id` (`string`):  When `null`, the `version_id` field will be omitted from the resulting object.
  - `elasticsearch_configuration` (`list[obj]`):  When `null`, the `elasticsearch_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.new](#fn-elasticsearch_configurationnew) constructor.
  - `extended_s3_configuration` (`list[obj]`):  When `null`, the `extended_s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.new](#fn-extended_s3_configurationnew) constructor.
  - `http_endpoint_configuration` (`list[obj]`):  When `null`, the `http_endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.new](#fn-http_endpoint_configurationnew) constructor.
  - `kinesis_source_configuration` (`list[obj]`):  When `null`, the `kinesis_source_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.kinesis_source_configuration.new](#fn-kinesis_source_configurationnew) constructor.
  - `redshift_configuration` (`list[obj]`):  When `null`, the `redshift_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.new](#fn-redshift_configurationnew) constructor.
  - `s3_configuration` (`list[obj]`):  When `null`, the `s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.s3_configuration.new](#fn-s3_configurationnew) constructor.
  - `server_side_encryption` (`list[obj]`):  When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.server_side_encryption.new](#fn-server_side_encryptionnew) constructor.
  - `splunk_configuration` (`list[obj]`):  When `null`, the `splunk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.new](#fn-splunk_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kinesis_firehose_delivery_stream` resource into the root Terraform configuration.


### fn withArn

```ts
withArn()
```

`aws.string.withArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `arn` field.


### fn withDestination

```ts
withDestination()
```

`aws.string.withDestination` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination` field.


### fn withDestinationId

```ts
withDestinationId()
```

`aws.string.withDestinationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_id` field.


### fn withElasticsearchConfiguration

```ts
withElasticsearchConfiguration()
```

`aws.list[obj].withElasticsearchConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the elasticsearch_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withElasticsearchConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elasticsearch_configuration` field.


### fn withElasticsearchConfigurationMixin

```ts
withElasticsearchConfigurationMixin()
```

`aws.list[obj].withElasticsearchConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the elasticsearch_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withElasticsearchConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elasticsearch_configuration` field.


### fn withExtendedS3Configuration

```ts
withExtendedS3Configuration()
```

`aws.list[obj].withExtendedS3Configuration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the extended_s3_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withExtendedS3ConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `extended_s3_configuration` field.


### fn withExtendedS3ConfigurationMixin

```ts
withExtendedS3ConfigurationMixin()
```

`aws.list[obj].withExtendedS3ConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the extended_s3_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withExtendedS3Configuration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `extended_s3_configuration` field.


### fn withHttpEndpointConfiguration

```ts
withHttpEndpointConfiguration()
```

`aws.list[obj].withHttpEndpointConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the http_endpoint_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withHttpEndpointConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `http_endpoint_configuration` field.


### fn withHttpEndpointConfigurationMixin

```ts
withHttpEndpointConfigurationMixin()
```

`aws.list[obj].withHttpEndpointConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the http_endpoint_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withHttpEndpointConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `http_endpoint_configuration` field.


### fn withKinesisSourceConfiguration

```ts
withKinesisSourceConfiguration()
```

`aws.list[obj].withKinesisSourceConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kinesis_source_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withKinesisSourceConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kinesis_source_configuration` field.


### fn withKinesisSourceConfigurationMixin

```ts
withKinesisSourceConfigurationMixin()
```

`aws.list[obj].withKinesisSourceConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kinesis_source_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withKinesisSourceConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kinesis_source_configuration` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRedshiftConfiguration

```ts
withRedshiftConfiguration()
```

`aws.list[obj].withRedshiftConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redshift_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRedshiftConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redshift_configuration` field.


### fn withRedshiftConfigurationMixin

```ts
withRedshiftConfigurationMixin()
```

`aws.list[obj].withRedshiftConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redshift_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRedshiftConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redshift_configuration` field.


### fn withS3Configuration

```ts
withS3Configuration()
```

`aws.list[obj].withS3Configuration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withS3ConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_configuration` field.


### fn withS3ConfigurationMixin

```ts
withS3ConfigurationMixin()
```

`aws.list[obj].withS3ConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withS3Configuration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_configuration` field.


### fn withServerSideEncryption

```ts
withServerSideEncryption()
```

`aws.list[obj].withServerSideEncryption` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the server_side_encryption field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withServerSideEncryptionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `server_side_encryption` field.


### fn withServerSideEncryptionMixin

```ts
withServerSideEncryptionMixin()
```

`aws.list[obj].withServerSideEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the server_side_encryption field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withServerSideEncryption](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `server_side_encryption` field.


### fn withSplunkConfiguration

```ts
withSplunkConfiguration()
```

`aws.list[obj].withSplunkConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the splunk_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSplunkConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `splunk_configuration` field.


### fn withSplunkConfigurationMixin

```ts
withSplunkConfigurationMixin()
```

`aws.list[obj].withSplunkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the splunk_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSplunkConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `splunk_configuration` field.


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


### fn withVersionId

```ts
withVersionId()
```

`aws.string.withVersionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version_id` field.


## obj elasticsearch_configuration



### fn elasticsearch_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.new` constructs a new object with attributes and blocks configured for the `elasticsearch_configuration`
Terraform sub block.



**Args**:
  - `buffering_interval` (`number`):  When `null`, the `buffering_interval` field will be omitted from the resulting object.
  - `buffering_size` (`number`):  When `null`, the `buffering_size` field will be omitted from the resulting object.
  - `cluster_endpoint` (`string`):  When `null`, the `cluster_endpoint` field will be omitted from the resulting object.
  - `domain_arn` (`string`):  When `null`, the `domain_arn` field will be omitted from the resulting object.
  - `index_name` (`string`): 
  - `index_rotation_period` (`string`):  When `null`, the `index_rotation_period` field will be omitted from the resulting object.
  - `retry_duration` (`number`):  When `null`, the `retry_duration` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `s3_backup_mode` (`string`):  When `null`, the `s3_backup_mode` field will be omitted from the resulting object.
  - `type_name` (`string`):  When `null`, the `type_name` field will be omitted from the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.cloudwatch_logging_options.new](#fn-elasticsearch_configurationcloudwatch_logging_optionsnew) constructor.
  - `processing_configuration` (`list[obj]`):  When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.processing_configuration.new](#fn-elasticsearch_configurationprocessing_configurationnew) constructor.
  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.vpc_config.new](#fn-elasticsearch_configurationvpc_confignew) constructor.

**Returns**:
  - An attribute object that represents the `elasticsearch_configuration` sub block.


## obj elasticsearch_configuration.cloudwatch_logging_options



### fn elasticsearch_configuration.cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`):  When `null`, the `log_stream_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj elasticsearch_configuration.processing_configuration



### fn elasticsearch_configuration.processing_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.processing_configuration.new` constructs a new object with attributes and blocks configured for the `processing_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `processors` (`list[obj]`):  When `null`, the `processors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.processing_configuration.processors.new](#fn-elasticsearch_configurationelasticsearch_configurationprocessorsnew) constructor.

**Returns**:
  - An attribute object that represents the `processing_configuration` sub block.


## obj elasticsearch_configuration.processing_configuration.processors



### fn elasticsearch_configuration.processing_configuration.processors.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.processing_configuration.processors.new` constructs a new object with attributes and blocks configured for the `processors`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.processing_configuration.processors.parameters.new](#fn-elasticsearch_configurationelasticsearch_configurationprocessing_configurationparametersnew) constructor.

**Returns**:
  - An attribute object that represents the `processors` sub block.


## obj elasticsearch_configuration.processing_configuration.processors.parameters



### fn elasticsearch_configuration.processing_configuration.processors.parameters.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.processing_configuration.processors.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`
Terraform sub block.



**Args**:
  - `parameter_name` (`string`): 
  - `parameter_value` (`string`): 

**Returns**:
  - An attribute object that represents the `parameters` sub block.


## obj elasticsearch_configuration.vpc_config



### fn elasticsearch_configuration.vpc_config.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`
Terraform sub block.



**Args**:
  - `role_arn` (`string`): 
  - `security_group_ids` (`list`): 
  - `subnet_ids` (`list`): 

**Returns**:
  - An attribute object that represents the `vpc_config` sub block.


## obj extended_s3_configuration



### fn extended_s3_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.new` constructs a new object with attributes and blocks configured for the `extended_s3_configuration`
Terraform sub block.



**Args**:
  - `bucket_arn` (`string`): 
  - `buffer_interval` (`number`):  When `null`, the `buffer_interval` field will be omitted from the resulting object.
  - `buffer_size` (`number`):  When `null`, the `buffer_size` field will be omitted from the resulting object.
  - `compression_format` (`string`):  When `null`, the `compression_format` field will be omitted from the resulting object.
  - `error_output_prefix` (`string`):  When `null`, the `error_output_prefix` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `s3_backup_mode` (`string`):  When `null`, the `s3_backup_mode` field will be omitted from the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.cloudwatch_logging_options.new](#fn-extended_s3_configurationcloudwatch_logging_optionsnew) constructor.
  - `data_format_conversion_configuration` (`list[obj]`):  When `null`, the `data_format_conversion_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.new](#fn-extended_s3_configurationdata_format_conversion_configurationnew) constructor.
  - `dynamic_partitioning_configuration` (`list[obj]`):  When `null`, the `dynamic_partitioning_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.dynamic_partitioning_configuration.new](#fn-extended_s3_configurationdynamic_partitioning_configurationnew) constructor.
  - `processing_configuration` (`list[obj]`):  When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.processing_configuration.new](#fn-extended_s3_configurationprocessing_configurationnew) constructor.
  - `s3_backup_configuration` (`list[obj]`):  When `null`, the `s3_backup_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.s3_backup_configuration.new](#fn-extended_s3_configurations3_backup_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `extended_s3_configuration` sub block.


## obj extended_s3_configuration.cloudwatch_logging_options



### fn extended_s3_configuration.cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`):  When `null`, the `log_stream_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj extended_s3_configuration.data_format_conversion_configuration



### fn extended_s3_configuration.data_format_conversion_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.new` constructs a new object with attributes and blocks configured for the `data_format_conversion_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `input_format_configuration` (`list[obj]`):  When `null`, the `input_format_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.new](#fn-extended_s3_configurationextended_s3_configurationinput_format_configurationnew) constructor.
  - `output_format_configuration` (`list[obj]`):  When `null`, the `output_format_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.new](#fn-extended_s3_configurationextended_s3_configurationoutput_format_configurationnew) constructor.
  - `schema_configuration` (`list[obj]`):  When `null`, the `schema_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.schema_configuration.new](#fn-extended_s3_configurationextended_s3_configurationschema_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `data_format_conversion_configuration` sub block.


## obj extended_s3_configuration.data_format_conversion_configuration.input_format_configuration



### fn extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.new` constructs a new object with attributes and blocks configured for the `input_format_configuration`
Terraform sub block.



**Args**:
  - `deserializer` (`list[obj]`):  When `null`, the `deserializer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.new](#fn-extended_s3_configurationextended_s3_configurationdata_format_conversion_configurationdeserializernew) constructor.

**Returns**:
  - An attribute object that represents the `input_format_configuration` sub block.


## obj extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer



### fn extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.new` constructs a new object with attributes and blocks configured for the `deserializer`
Terraform sub block.



**Args**:
  - `hive_json_ser_de` (`list[obj]`):  When `null`, the `hive_json_ser_de` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.hive_json_ser_de.new](#fn-extended_s3_configurationextended_s3_configurationdata_format_conversion_configurationinput_format_configurationhive_json_ser_denew) constructor.
  - `open_x_json_ser_de` (`list[obj]`):  When `null`, the `open_x_json_ser_de` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.open_x_json_ser_de.new](#fn-extended_s3_configurationextended_s3_configurationdata_format_conversion_configurationinput_format_configurationopen_x_json_ser_denew) constructor.

**Returns**:
  - An attribute object that represents the `deserializer` sub block.


## obj extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.hive_json_ser_de



### fn extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.hive_json_ser_de.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.hive_json_ser_de.new` constructs a new object with attributes and blocks configured for the `hive_json_ser_de`
Terraform sub block.



**Args**:
  - `timestamp_formats` (`list`):  When `null`, the `timestamp_formats` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `hive_json_ser_de` sub block.


## obj extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.open_x_json_ser_de



### fn extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.open_x_json_ser_de.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.open_x_json_ser_de.new` constructs a new object with attributes and blocks configured for the `open_x_json_ser_de`
Terraform sub block.



**Args**:
  - `case_insensitive` (`bool`):  When `null`, the `case_insensitive` field will be omitted from the resulting object.
  - `column_to_json_key_mappings` (`obj`):  When `null`, the `column_to_json_key_mappings` field will be omitted from the resulting object.
  - `convert_dots_in_json_keys_to_underscores` (`bool`):  When `null`, the `convert_dots_in_json_keys_to_underscores` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `open_x_json_ser_de` sub block.


## obj extended_s3_configuration.data_format_conversion_configuration.output_format_configuration



### fn extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.new` constructs a new object with attributes and blocks configured for the `output_format_configuration`
Terraform sub block.



**Args**:
  - `serializer` (`list[obj]`):  When `null`, the `serializer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.new](#fn-extended_s3_configurationextended_s3_configurationdata_format_conversion_configurationserializernew) constructor.

**Returns**:
  - An attribute object that represents the `output_format_configuration` sub block.


## obj extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer



### fn extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.new` constructs a new object with attributes and blocks configured for the `serializer`
Terraform sub block.



**Args**:
  - `orc_ser_de` (`list[obj]`):  When `null`, the `orc_ser_de` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.orc_ser_de.new](#fn-extended_s3_configurationextended_s3_configurationdata_format_conversion_configurationoutput_format_configurationorc_ser_denew) constructor.
  - `parquet_ser_de` (`list[obj]`):  When `null`, the `parquet_ser_de` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.parquet_ser_de.new](#fn-extended_s3_configurationextended_s3_configurationdata_format_conversion_configurationoutput_format_configurationparquet_ser_denew) constructor.

**Returns**:
  - An attribute object that represents the `serializer` sub block.


## obj extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.orc_ser_de



### fn extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.orc_ser_de.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.orc_ser_de.new` constructs a new object with attributes and blocks configured for the `orc_ser_de`
Terraform sub block.



**Args**:
  - `block_size_bytes` (`number`):  When `null`, the `block_size_bytes` field will be omitted from the resulting object.
  - `bloom_filter_columns` (`list`):  When `null`, the `bloom_filter_columns` field will be omitted from the resulting object.
  - `bloom_filter_false_positive_probability` (`number`):  When `null`, the `bloom_filter_false_positive_probability` field will be omitted from the resulting object.
  - `compression` (`string`):  When `null`, the `compression` field will be omitted from the resulting object.
  - `dictionary_key_threshold` (`number`):  When `null`, the `dictionary_key_threshold` field will be omitted from the resulting object.
  - `enable_padding` (`bool`):  When `null`, the `enable_padding` field will be omitted from the resulting object.
  - `format_version` (`string`):  When `null`, the `format_version` field will be omitted from the resulting object.
  - `padding_tolerance` (`number`):  When `null`, the `padding_tolerance` field will be omitted from the resulting object.
  - `row_index_stride` (`number`):  When `null`, the `row_index_stride` field will be omitted from the resulting object.
  - `stripe_size_bytes` (`number`):  When `null`, the `stripe_size_bytes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `orc_ser_de` sub block.


## obj extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.parquet_ser_de



### fn extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.parquet_ser_de.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.parquet_ser_de.new` constructs a new object with attributes and blocks configured for the `parquet_ser_de`
Terraform sub block.



**Args**:
  - `block_size_bytes` (`number`):  When `null`, the `block_size_bytes` field will be omitted from the resulting object.
  - `compression` (`string`):  When `null`, the `compression` field will be omitted from the resulting object.
  - `enable_dictionary_compression` (`bool`):  When `null`, the `enable_dictionary_compression` field will be omitted from the resulting object.
  - `max_padding_bytes` (`number`):  When `null`, the `max_padding_bytes` field will be omitted from the resulting object.
  - `page_size_bytes` (`number`):  When `null`, the `page_size_bytes` field will be omitted from the resulting object.
  - `writer_version` (`string`):  When `null`, the `writer_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `parquet_ser_de` sub block.


## obj extended_s3_configuration.data_format_conversion_configuration.schema_configuration



### fn extended_s3_configuration.data_format_conversion_configuration.schema_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.schema_configuration.new` constructs a new object with attributes and blocks configured for the `schema_configuration`
Terraform sub block.



**Args**:
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `database_name` (`string`): 
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `table_name` (`string`): 
  - `version_id` (`string`):  When `null`, the `version_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `schema_configuration` sub block.


## obj extended_s3_configuration.dynamic_partitioning_configuration



### fn extended_s3_configuration.dynamic_partitioning_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.dynamic_partitioning_configuration.new` constructs a new object with attributes and blocks configured for the `dynamic_partitioning_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `retry_duration` (`number`):  When `null`, the `retry_duration` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dynamic_partitioning_configuration` sub block.


## obj extended_s3_configuration.processing_configuration



### fn extended_s3_configuration.processing_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.processing_configuration.new` constructs a new object with attributes and blocks configured for the `processing_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `processors` (`list[obj]`):  When `null`, the `processors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.processing_configuration.processors.new](#fn-extended_s3_configurationextended_s3_configurationprocessorsnew) constructor.

**Returns**:
  - An attribute object that represents the `processing_configuration` sub block.


## obj extended_s3_configuration.processing_configuration.processors



### fn extended_s3_configuration.processing_configuration.processors.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.processing_configuration.processors.new` constructs a new object with attributes and blocks configured for the `processors`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.processing_configuration.processors.parameters.new](#fn-extended_s3_configurationextended_s3_configurationprocessing_configurationparametersnew) constructor.

**Returns**:
  - An attribute object that represents the `processors` sub block.


## obj extended_s3_configuration.processing_configuration.processors.parameters



### fn extended_s3_configuration.processing_configuration.processors.parameters.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.processing_configuration.processors.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`
Terraform sub block.



**Args**:
  - `parameter_name` (`string`): 
  - `parameter_value` (`string`): 

**Returns**:
  - An attribute object that represents the `parameters` sub block.


## obj extended_s3_configuration.s3_backup_configuration



### fn extended_s3_configuration.s3_backup_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.s3_backup_configuration.new` constructs a new object with attributes and blocks configured for the `s3_backup_configuration`
Terraform sub block.



**Args**:
  - `bucket_arn` (`string`): 
  - `buffer_interval` (`number`):  When `null`, the `buffer_interval` field will be omitted from the resulting object.
  - `buffer_size` (`number`):  When `null`, the `buffer_size` field will be omitted from the resulting object.
  - `compression_format` (`string`):  When `null`, the `compression_format` field will be omitted from the resulting object.
  - `error_output_prefix` (`string`):  When `null`, the `error_output_prefix` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.s3_backup_configuration.cloudwatch_logging_options.new](#fn-extended_s3_configurationextended_s3_configurationcloudwatch_logging_optionsnew) constructor.

**Returns**:
  - An attribute object that represents the `s3_backup_configuration` sub block.


## obj extended_s3_configuration.s3_backup_configuration.cloudwatch_logging_options



### fn extended_s3_configuration.s3_backup_configuration.cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.s3_backup_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`):  When `null`, the `log_stream_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj http_endpoint_configuration



### fn http_endpoint_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.new` constructs a new object with attributes and blocks configured for the `http_endpoint_configuration`
Terraform sub block.



**Args**:
  - `access_key` (`string`):  When `null`, the `access_key` field will be omitted from the resulting object.
  - `buffering_interval` (`number`):  When `null`, the `buffering_interval` field will be omitted from the resulting object.
  - `buffering_size` (`number`):  When `null`, the `buffering_size` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `retry_duration` (`number`):  When `null`, the `retry_duration` field will be omitted from the resulting object.
  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.
  - `s3_backup_mode` (`string`):  When `null`, the `s3_backup_mode` field will be omitted from the resulting object.
  - `url` (`string`): 
  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.cloudwatch_logging_options.new](#fn-http_endpoint_configurationcloudwatch_logging_optionsnew) constructor.
  - `processing_configuration` (`list[obj]`):  When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.processing_configuration.new](#fn-http_endpoint_configurationprocessing_configurationnew) constructor.
  - `request_configuration` (`list[obj]`):  When `null`, the `request_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.request_configuration.new](#fn-http_endpoint_configurationrequest_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `http_endpoint_configuration` sub block.


## obj http_endpoint_configuration.cloudwatch_logging_options



### fn http_endpoint_configuration.cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`):  When `null`, the `log_stream_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj http_endpoint_configuration.processing_configuration



### fn http_endpoint_configuration.processing_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.processing_configuration.new` constructs a new object with attributes and blocks configured for the `processing_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `processors` (`list[obj]`):  When `null`, the `processors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.processing_configuration.processors.new](#fn-http_endpoint_configurationhttp_endpoint_configurationprocessorsnew) constructor.

**Returns**:
  - An attribute object that represents the `processing_configuration` sub block.


## obj http_endpoint_configuration.processing_configuration.processors



### fn http_endpoint_configuration.processing_configuration.processors.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.processing_configuration.processors.new` constructs a new object with attributes and blocks configured for the `processors`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.processing_configuration.processors.parameters.new](#fn-http_endpoint_configurationhttp_endpoint_configurationprocessing_configurationparametersnew) constructor.

**Returns**:
  - An attribute object that represents the `processors` sub block.


## obj http_endpoint_configuration.processing_configuration.processors.parameters



### fn http_endpoint_configuration.processing_configuration.processors.parameters.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.processing_configuration.processors.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`
Terraform sub block.



**Args**:
  - `parameter_name` (`string`): 
  - `parameter_value` (`string`): 

**Returns**:
  - An attribute object that represents the `parameters` sub block.


## obj http_endpoint_configuration.request_configuration



### fn http_endpoint_configuration.request_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.request_configuration.new` constructs a new object with attributes and blocks configured for the `request_configuration`
Terraform sub block.



**Args**:
  - `content_encoding` (`string`):  When `null`, the `content_encoding` field will be omitted from the resulting object.
  - `common_attributes` (`list[obj]`):  When `null`, the `common_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.request_configuration.common_attributes.new](#fn-http_endpoint_configurationhttp_endpoint_configurationcommon_attributesnew) constructor.

**Returns**:
  - An attribute object that represents the `request_configuration` sub block.


## obj http_endpoint_configuration.request_configuration.common_attributes



### fn http_endpoint_configuration.request_configuration.common_attributes.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.request_configuration.common_attributes.new` constructs a new object with attributes and blocks configured for the `common_attributes`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `common_attributes` sub block.


## obj kinesis_source_configuration



### fn kinesis_source_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.kinesis_source_configuration.new` constructs a new object with attributes and blocks configured for the `kinesis_source_configuration`
Terraform sub block.



**Args**:
  - `kinesis_stream_arn` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `kinesis_source_configuration` sub block.


## obj redshift_configuration



### fn redshift_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.redshift_configuration.new` constructs a new object with attributes and blocks configured for the `redshift_configuration`
Terraform sub block.



**Args**:
  - `cluster_jdbcurl` (`string`): 
  - `copy_options` (`string`):  When `null`, the `copy_options` field will be omitted from the resulting object.
  - `data_table_columns` (`string`):  When `null`, the `data_table_columns` field will be omitted from the resulting object.
  - `data_table_name` (`string`): 
  - `password` (`string`): 
  - `retry_duration` (`number`):  When `null`, the `retry_duration` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `s3_backup_mode` (`string`):  When `null`, the `s3_backup_mode` field will be omitted from the resulting object.
  - `username` (`string`): 
  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.cloudwatch_logging_options.new](#fn-redshift_configurationcloudwatch_logging_optionsnew) constructor.
  - `processing_configuration` (`list[obj]`):  When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.processing_configuration.new](#fn-redshift_configurationprocessing_configurationnew) constructor.
  - `s3_backup_configuration` (`list[obj]`):  When `null`, the `s3_backup_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.s3_backup_configuration.new](#fn-redshift_configurations3_backup_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `redshift_configuration` sub block.


## obj redshift_configuration.cloudwatch_logging_options



### fn redshift_configuration.cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.redshift_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`):  When `null`, the `log_stream_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj redshift_configuration.processing_configuration



### fn redshift_configuration.processing_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.redshift_configuration.processing_configuration.new` constructs a new object with attributes and blocks configured for the `processing_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `processors` (`list[obj]`):  When `null`, the `processors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.processing_configuration.processors.new](#fn-redshift_configurationredshift_configurationprocessorsnew) constructor.

**Returns**:
  - An attribute object that represents the `processing_configuration` sub block.


## obj redshift_configuration.processing_configuration.processors



### fn redshift_configuration.processing_configuration.processors.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.redshift_configuration.processing_configuration.processors.new` constructs a new object with attributes and blocks configured for the `processors`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.processing_configuration.processors.parameters.new](#fn-redshift_configurationredshift_configurationprocessing_configurationparametersnew) constructor.

**Returns**:
  - An attribute object that represents the `processors` sub block.


## obj redshift_configuration.processing_configuration.processors.parameters



### fn redshift_configuration.processing_configuration.processors.parameters.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.redshift_configuration.processing_configuration.processors.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`
Terraform sub block.



**Args**:
  - `parameter_name` (`string`): 
  - `parameter_value` (`string`): 

**Returns**:
  - An attribute object that represents the `parameters` sub block.


## obj redshift_configuration.s3_backup_configuration



### fn redshift_configuration.s3_backup_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.redshift_configuration.s3_backup_configuration.new` constructs a new object with attributes and blocks configured for the `s3_backup_configuration`
Terraform sub block.



**Args**:
  - `bucket_arn` (`string`): 
  - `buffer_interval` (`number`):  When `null`, the `buffer_interval` field will be omitted from the resulting object.
  - `buffer_size` (`number`):  When `null`, the `buffer_size` field will be omitted from the resulting object.
  - `compression_format` (`string`):  When `null`, the `compression_format` field will be omitted from the resulting object.
  - `error_output_prefix` (`string`):  When `null`, the `error_output_prefix` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.s3_backup_configuration.cloudwatch_logging_options.new](#fn-redshift_configurationredshift_configurationcloudwatch_logging_optionsnew) constructor.

**Returns**:
  - An attribute object that represents the `s3_backup_configuration` sub block.


## obj redshift_configuration.s3_backup_configuration.cloudwatch_logging_options



### fn redshift_configuration.s3_backup_configuration.cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.redshift_configuration.s3_backup_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`):  When `null`, the `log_stream_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj s3_configuration



### fn s3_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.s3_configuration.new` constructs a new object with attributes and blocks configured for the `s3_configuration`
Terraform sub block.



**Args**:
  - `bucket_arn` (`string`): 
  - `buffer_interval` (`number`):  When `null`, the `buffer_interval` field will be omitted from the resulting object.
  - `buffer_size` (`number`):  When `null`, the `buffer_size` field will be omitted from the resulting object.
  - `compression_format` (`string`):  When `null`, the `compression_format` field will be omitted from the resulting object.
  - `error_output_prefix` (`string`):  When `null`, the `error_output_prefix` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.s3_configuration.cloudwatch_logging_options.new](#fn-s3_configurationcloudwatch_logging_optionsnew) constructor.

**Returns**:
  - An attribute object that represents the `s3_configuration` sub block.


## obj s3_configuration.cloudwatch_logging_options



### fn s3_configuration.cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.s3_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`):  When `null`, the `log_stream_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj server_side_encryption



### fn server_side_encryption.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.server_side_encryption.new` constructs a new object with attributes and blocks configured for the `server_side_encryption`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `key_arn` (`string`):  When `null`, the `key_arn` field will be omitted from the resulting object.
  - `key_type` (`string`):  When `null`, the `key_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `server_side_encryption` sub block.


## obj splunk_configuration



### fn splunk_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.splunk_configuration.new` constructs a new object with attributes and blocks configured for the `splunk_configuration`
Terraform sub block.



**Args**:
  - `hec_acknowledgment_timeout` (`number`):  When `null`, the `hec_acknowledgment_timeout` field will be omitted from the resulting object.
  - `hec_endpoint` (`string`): 
  - `hec_endpoint_type` (`string`):  When `null`, the `hec_endpoint_type` field will be omitted from the resulting object.
  - `hec_token` (`string`): 
  - `retry_duration` (`number`):  When `null`, the `retry_duration` field will be omitted from the resulting object.
  - `s3_backup_mode` (`string`):  When `null`, the `s3_backup_mode` field will be omitted from the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.cloudwatch_logging_options.new](#fn-splunk_configurationcloudwatch_logging_optionsnew) constructor.
  - `processing_configuration` (`list[obj]`):  When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.processing_configuration.new](#fn-splunk_configurationprocessing_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `splunk_configuration` sub block.


## obj splunk_configuration.cloudwatch_logging_options



### fn splunk_configuration.cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.splunk_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`):  When `null`, the `log_stream_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj splunk_configuration.processing_configuration



### fn splunk_configuration.processing_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.splunk_configuration.processing_configuration.new` constructs a new object with attributes and blocks configured for the `processing_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `processors` (`list[obj]`):  When `null`, the `processors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.processing_configuration.processors.new](#fn-splunk_configurationsplunk_configurationprocessorsnew) constructor.

**Returns**:
  - An attribute object that represents the `processing_configuration` sub block.


## obj splunk_configuration.processing_configuration.processors



### fn splunk_configuration.processing_configuration.processors.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.splunk_configuration.processing_configuration.processors.new` constructs a new object with attributes and blocks configured for the `processors`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.processing_configuration.processors.parameters.new](#fn-splunk_configurationsplunk_configurationprocessing_configurationparametersnew) constructor.

**Returns**:
  - An attribute object that represents the `processors` sub block.


## obj splunk_configuration.processing_configuration.processors.parameters



### fn splunk_configuration.processing_configuration.processors.parameters.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.splunk_configuration.processing_configuration.processors.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`
Terraform sub block.



**Args**:
  - `parameter_name` (`string`): 
  - `parameter_value` (`string`): 

**Returns**:
  - An attribute object that represents the `parameters` sub block.
