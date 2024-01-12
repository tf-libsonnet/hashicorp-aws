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
* [`fn withMskSourceConfiguration()`](#fn-withmsksourceconfiguration)
* [`fn withMskSourceConfigurationMixin()`](#fn-withmsksourceconfigurationmixin)
* [`fn withName()`](#fn-withname)
* [`fn withOpensearchConfiguration()`](#fn-withopensearchconfiguration)
* [`fn withOpensearchConfigurationMixin()`](#fn-withopensearchconfigurationmixin)
* [`fn withOpensearchserverlessConfiguration()`](#fn-withopensearchserverlessconfiguration)
* [`fn withOpensearchserverlessConfigurationMixin()`](#fn-withopensearchserverlessconfigurationmixin)
* [`fn withRedshiftConfiguration()`](#fn-withredshiftconfiguration)
* [`fn withRedshiftConfigurationMixin()`](#fn-withredshiftconfigurationmixin)
* [`fn withServerSideEncryption()`](#fn-withserversideencryption)
* [`fn withServerSideEncryptionMixin()`](#fn-withserversideencryptionmixin)
* [`fn withSplunkConfiguration()`](#fn-withsplunkconfiguration)
* [`fn withSplunkConfigurationMixin()`](#fn-withsplunkconfigurationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
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
  * [`obj elasticsearch_configuration.s3_configuration`](#obj-elasticsearch_configurations3_configuration)
    * [`fn new()`](#fn-elasticsearch_configurations3_configurationnew)
    * [`obj elasticsearch_configuration.s3_configuration.cloudwatch_logging_options`](#obj-elasticsearch_configurations3_configurationcloudwatch_logging_options)
      * [`fn new()`](#fn-elasticsearch_configurations3_configurationcloudwatch_logging_optionsnew)
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
  * [`obj http_endpoint_configuration.s3_configuration`](#obj-http_endpoint_configurations3_configuration)
    * [`fn new()`](#fn-http_endpoint_configurations3_configurationnew)
    * [`obj http_endpoint_configuration.s3_configuration.cloudwatch_logging_options`](#obj-http_endpoint_configurations3_configurationcloudwatch_logging_options)
      * [`fn new()`](#fn-http_endpoint_configurations3_configurationcloudwatch_logging_optionsnew)
* [`obj kinesis_source_configuration`](#obj-kinesis_source_configuration)
  * [`fn new()`](#fn-kinesis_source_configurationnew)
* [`obj msk_source_configuration`](#obj-msk_source_configuration)
  * [`fn new()`](#fn-msk_source_configurationnew)
  * [`obj msk_source_configuration.authentication_configuration`](#obj-msk_source_configurationauthentication_configuration)
    * [`fn new()`](#fn-msk_source_configurationauthentication_configurationnew)
* [`obj opensearch_configuration`](#obj-opensearch_configuration)
  * [`fn new()`](#fn-opensearch_configurationnew)
  * [`obj opensearch_configuration.cloudwatch_logging_options`](#obj-opensearch_configurationcloudwatch_logging_options)
    * [`fn new()`](#fn-opensearch_configurationcloudwatch_logging_optionsnew)
  * [`obj opensearch_configuration.document_id_options`](#obj-opensearch_configurationdocument_id_options)
    * [`fn new()`](#fn-opensearch_configurationdocument_id_optionsnew)
  * [`obj opensearch_configuration.processing_configuration`](#obj-opensearch_configurationprocessing_configuration)
    * [`fn new()`](#fn-opensearch_configurationprocessing_configurationnew)
    * [`obj opensearch_configuration.processing_configuration.processors`](#obj-opensearch_configurationprocessing_configurationprocessors)
      * [`fn new()`](#fn-opensearch_configurationprocessing_configurationprocessorsnew)
      * [`obj opensearch_configuration.processing_configuration.processors.parameters`](#obj-opensearch_configurationprocessing_configurationprocessorsparameters)
        * [`fn new()`](#fn-opensearch_configurationprocessing_configurationprocessorsparametersnew)
  * [`obj opensearch_configuration.s3_configuration`](#obj-opensearch_configurations3_configuration)
    * [`fn new()`](#fn-opensearch_configurations3_configurationnew)
    * [`obj opensearch_configuration.s3_configuration.cloudwatch_logging_options`](#obj-opensearch_configurations3_configurationcloudwatch_logging_options)
      * [`fn new()`](#fn-opensearch_configurations3_configurationcloudwatch_logging_optionsnew)
  * [`obj opensearch_configuration.vpc_config`](#obj-opensearch_configurationvpc_config)
    * [`fn new()`](#fn-opensearch_configurationvpc_confignew)
* [`obj opensearchserverless_configuration`](#obj-opensearchserverless_configuration)
  * [`fn new()`](#fn-opensearchserverless_configurationnew)
  * [`obj opensearchserverless_configuration.cloudwatch_logging_options`](#obj-opensearchserverless_configurationcloudwatch_logging_options)
    * [`fn new()`](#fn-opensearchserverless_configurationcloudwatch_logging_optionsnew)
  * [`obj opensearchserverless_configuration.processing_configuration`](#obj-opensearchserverless_configurationprocessing_configuration)
    * [`fn new()`](#fn-opensearchserverless_configurationprocessing_configurationnew)
    * [`obj opensearchserverless_configuration.processing_configuration.processors`](#obj-opensearchserverless_configurationprocessing_configurationprocessors)
      * [`fn new()`](#fn-opensearchserverless_configurationprocessing_configurationprocessorsnew)
      * [`obj opensearchserverless_configuration.processing_configuration.processors.parameters`](#obj-opensearchserverless_configurationprocessing_configurationprocessorsparameters)
        * [`fn new()`](#fn-opensearchserverless_configurationprocessing_configurationprocessorsparametersnew)
  * [`obj opensearchserverless_configuration.s3_configuration`](#obj-opensearchserverless_configurations3_configuration)
    * [`fn new()`](#fn-opensearchserverless_configurations3_configurationnew)
    * [`obj opensearchserverless_configuration.s3_configuration.cloudwatch_logging_options`](#obj-opensearchserverless_configurations3_configurationcloudwatch_logging_options)
      * [`fn new()`](#fn-opensearchserverless_configurations3_configurationcloudwatch_logging_optionsnew)
  * [`obj opensearchserverless_configuration.vpc_config`](#obj-opensearchserverless_configurationvpc_config)
    * [`fn new()`](#fn-opensearchserverless_configurationvpc_confignew)
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
  * [`obj redshift_configuration.s3_configuration`](#obj-redshift_configurations3_configuration)
    * [`fn new()`](#fn-redshift_configurations3_configurationnew)
    * [`obj redshift_configuration.s3_configuration.cloudwatch_logging_options`](#obj-redshift_configurations3_configurationcloudwatch_logging_options)
      * [`fn new()`](#fn-redshift_configurations3_configurationcloudwatch_logging_optionsnew)
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
  * [`obj splunk_configuration.s3_configuration`](#obj-splunk_configurations3_configuration)
    * [`fn new()`](#fn-splunk_configurations3_configurationnew)
    * [`obj splunk_configuration.s3_configuration.cloudwatch_logging_options`](#obj-splunk_configurations3_configurationcloudwatch_logging_options)
      * [`fn new()`](#fn-splunk_configurations3_configurationcloudwatch_logging_optionsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

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
  - `arn` (`string`): Set the `arn` field on the resulting resource block. When `null`, the `arn` field will be omitted from the resulting object.
  - `destination` (`string`): Set the `destination` field on the resulting resource block.
  - `destination_id` (`string`): Set the `destination_id` field on the resulting resource block. When `null`, the `destination_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version_id` (`string`): Set the `version_id` field on the resulting resource block. When `null`, the `version_id` field will be omitted from the resulting object.
  - `elasticsearch_configuration` (`list[obj]`): Set the `elasticsearch_configuration` field on the resulting resource block. When `null`, the `elasticsearch_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.new](#fn-elasticsearch_configurationnew) constructor.
  - `extended_s3_configuration` (`list[obj]`): Set the `extended_s3_configuration` field on the resulting resource block. When `null`, the `extended_s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.new](#fn-extended_s3_configurationnew) constructor.
  - `http_endpoint_configuration` (`list[obj]`): Set the `http_endpoint_configuration` field on the resulting resource block. When `null`, the `http_endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.new](#fn-http_endpoint_configurationnew) constructor.
  - `kinesis_source_configuration` (`list[obj]`): Set the `kinesis_source_configuration` field on the resulting resource block. When `null`, the `kinesis_source_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.kinesis_source_configuration.new](#fn-kinesis_source_configurationnew) constructor.
  - `msk_source_configuration` (`list[obj]`): Set the `msk_source_configuration` field on the resulting resource block. When `null`, the `msk_source_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.msk_source_configuration.new](#fn-msk_source_configurationnew) constructor.
  - `opensearch_configuration` (`list[obj]`): Set the `opensearch_configuration` field on the resulting resource block. When `null`, the `opensearch_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearch_configuration.new](#fn-opensearch_configurationnew) constructor.
  - `opensearchserverless_configuration` (`list[obj]`): Set the `opensearchserverless_configuration` field on the resulting resource block. When `null`, the `opensearchserverless_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearchserverless_configuration.new](#fn-opensearchserverless_configurationnew) constructor.
  - `redshift_configuration` (`list[obj]`): Set the `redshift_configuration` field on the resulting resource block. When `null`, the `redshift_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.new](#fn-redshift_configurationnew) constructor.
  - `server_side_encryption` (`list[obj]`): Set the `server_side_encryption` field on the resulting resource block. When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.server_side_encryption.new](#fn-server_side_encryptionnew) constructor.
  - `splunk_configuration` (`list[obj]`): Set the `splunk_configuration` field on the resulting resource block. When `null`, the `splunk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.new](#fn-splunk_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.timeouts.new](#fn-timeoutsnew) constructor.

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
  - `arn` (`string`): Set the `arn` field on the resulting object. When `null`, the `arn` field will be omitted from the resulting object.
  - `destination` (`string`): Set the `destination` field on the resulting object.
  - `destination_id` (`string`): Set the `destination_id` field on the resulting object. When `null`, the `destination_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version_id` (`string`): Set the `version_id` field on the resulting object. When `null`, the `version_id` field will be omitted from the resulting object.
  - `elasticsearch_configuration` (`list[obj]`): Set the `elasticsearch_configuration` field on the resulting object. When `null`, the `elasticsearch_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.new](#fn-elasticsearch_configurationnew) constructor.
  - `extended_s3_configuration` (`list[obj]`): Set the `extended_s3_configuration` field on the resulting object. When `null`, the `extended_s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.new](#fn-extended_s3_configurationnew) constructor.
  - `http_endpoint_configuration` (`list[obj]`): Set the `http_endpoint_configuration` field on the resulting object. When `null`, the `http_endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.new](#fn-http_endpoint_configurationnew) constructor.
  - `kinesis_source_configuration` (`list[obj]`): Set the `kinesis_source_configuration` field on the resulting object. When `null`, the `kinesis_source_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.kinesis_source_configuration.new](#fn-kinesis_source_configurationnew) constructor.
  - `msk_source_configuration` (`list[obj]`): Set the `msk_source_configuration` field on the resulting object. When `null`, the `msk_source_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.msk_source_configuration.new](#fn-msk_source_configurationnew) constructor.
  - `opensearch_configuration` (`list[obj]`): Set the `opensearch_configuration` field on the resulting object. When `null`, the `opensearch_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearch_configuration.new](#fn-opensearch_configurationnew) constructor.
  - `opensearchserverless_configuration` (`list[obj]`): Set the `opensearchserverless_configuration` field on the resulting object. When `null`, the `opensearchserverless_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearchserverless_configuration.new](#fn-opensearchserverless_configurationnew) constructor.
  - `redshift_configuration` (`list[obj]`): Set the `redshift_configuration` field on the resulting object. When `null`, the `redshift_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.new](#fn-redshift_configurationnew) constructor.
  - `server_side_encryption` (`list[obj]`): Set the `server_side_encryption` field on the resulting object. When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.server_side_encryption.new](#fn-server_side_encryptionnew) constructor.
  - `splunk_configuration` (`list[obj]`): Set the `splunk_configuration` field on the resulting object. When `null`, the `splunk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.new](#fn-splunk_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.timeouts.new](#fn-timeoutsnew) constructor.

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


### fn withMskSourceConfiguration

```ts
withMskSourceConfiguration()
```

`aws.list[obj].withMskSourceConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the msk_source_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMskSourceConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `msk_source_configuration` field.


### fn withMskSourceConfigurationMixin

```ts
withMskSourceConfigurationMixin()
```

`aws.list[obj].withMskSourceConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the msk_source_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMskSourceConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `msk_source_configuration` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOpensearchConfiguration

```ts
withOpensearchConfiguration()
```

`aws.list[obj].withOpensearchConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the opensearch_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOpensearchConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `opensearch_configuration` field.


### fn withOpensearchConfigurationMixin

```ts
withOpensearchConfigurationMixin()
```

`aws.list[obj].withOpensearchConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the opensearch_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOpensearchConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `opensearch_configuration` field.


### fn withOpensearchserverlessConfiguration

```ts
withOpensearchserverlessConfiguration()
```

`aws.list[obj].withOpensearchserverlessConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the opensearchserverless_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOpensearchserverlessConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `opensearchserverless_configuration` field.


### fn withOpensearchserverlessConfigurationMixin

```ts
withOpensearchserverlessConfigurationMixin()
```

`aws.list[obj].withOpensearchserverlessConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the opensearchserverless_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOpensearchserverlessConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `opensearchserverless_configuration` field.


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
  - `buffering_interval` (`number`): Set the `buffering_interval` field on the resulting object. When `null`, the `buffering_interval` field will be omitted from the resulting object.
  - `buffering_size` (`number`): Set the `buffering_size` field on the resulting object. When `null`, the `buffering_size` field will be omitted from the resulting object.
  - `cluster_endpoint` (`string`): Set the `cluster_endpoint` field on the resulting object. When `null`, the `cluster_endpoint` field will be omitted from the resulting object.
  - `domain_arn` (`string`): Set the `domain_arn` field on the resulting object. When `null`, the `domain_arn` field will be omitted from the resulting object.
  - `index_name` (`string`): Set the `index_name` field on the resulting object.
  - `index_rotation_period` (`string`): Set the `index_rotation_period` field on the resulting object. When `null`, the `index_rotation_period` field will be omitted from the resulting object.
  - `retry_duration` (`number`): Set the `retry_duration` field on the resulting object. When `null`, the `retry_duration` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `s3_backup_mode` (`string`): Set the `s3_backup_mode` field on the resulting object. When `null`, the `s3_backup_mode` field will be omitted from the resulting object.
  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`): Set the `cloudwatch_logging_options` field on the resulting object. When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.cloudwatch_logging_options.new](#fn-elasticsearch_configurationcloudwatch_logging_optionsnew) constructor.
  - `processing_configuration` (`list[obj]`): Set the `processing_configuration` field on the resulting object. When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.processing_configuration.new](#fn-elasticsearch_configurationprocessing_configurationnew) constructor.
  - `s3_configuration` (`list[obj]`): Set the `s3_configuration` field on the resulting object. When `null`, the `s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.s3_configuration.new](#fn-elasticsearch_configurations3_configurationnew) constructor.
  - `vpc_config` (`list[obj]`): Set the `vpc_config` field on the resulting object. When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.vpc_config.new](#fn-elasticsearch_configurationvpc_confignew) constructor.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object. When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`): Set the `log_stream_name` field on the resulting object. When `null`, the `log_stream_name` field will be omitted from the resulting object.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `processors` (`list[obj]`): Set the `processors` field on the resulting object. When `null`, the `processors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.processing_configuration.processors.new](#fn-elasticsearch_configurationelasticsearch_configurationprocessorsnew) constructor.

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
  - `type` (`string`): Set the `type` field on the resulting object.
  - `parameters` (`list[obj]`): Set the `parameters` field on the resulting object. When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.processing_configuration.processors.parameters.new](#fn-elasticsearch_configurationelasticsearch_configurationprocessing_configurationparametersnew) constructor.

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
  - `parameter_name` (`string`): Set the `parameter_name` field on the resulting object.
  - `parameter_value` (`string`): Set the `parameter_value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `parameters` sub block.


## obj elasticsearch_configuration.s3_configuration



### fn elasticsearch_configuration.s3_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.s3_configuration.new` constructs a new object with attributes and blocks configured for the `s3_configuration`
Terraform sub block.



**Args**:
  - `bucket_arn` (`string`): Set the `bucket_arn` field on the resulting object.
  - `buffering_interval` (`number`): Set the `buffering_interval` field on the resulting object. When `null`, the `buffering_interval` field will be omitted from the resulting object.
  - `buffering_size` (`number`): Set the `buffering_size` field on the resulting object. When `null`, the `buffering_size` field will be omitted from the resulting object.
  - `compression_format` (`string`): Set the `compression_format` field on the resulting object. When `null`, the `compression_format` field will be omitted from the resulting object.
  - `error_output_prefix` (`string`): Set the `error_output_prefix` field on the resulting object. When `null`, the `error_output_prefix` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`): Set the `cloudwatch_logging_options` field on the resulting object. When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.s3_configuration.cloudwatch_logging_options.new](#fn-elasticsearch_configurationelasticsearch_configurationcloudwatch_logging_optionsnew) constructor.

**Returns**:
  - An attribute object that represents the `s3_configuration` sub block.


## obj elasticsearch_configuration.s3_configuration.cloudwatch_logging_options



### fn elasticsearch_configuration.s3_configuration.cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.s3_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object. When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`): Set the `log_stream_name` field on the resulting object. When `null`, the `log_stream_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj elasticsearch_configuration.vpc_config



### fn elasticsearch_configuration.vpc_config.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`
Terraform sub block.



**Args**:
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.

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
  - `bucket_arn` (`string`): Set the `bucket_arn` field on the resulting object.
  - `buffering_interval` (`number`): Set the `buffering_interval` field on the resulting object. When `null`, the `buffering_interval` field will be omitted from the resulting object.
  - `buffering_size` (`number`): Set the `buffering_size` field on the resulting object. When `null`, the `buffering_size` field will be omitted from the resulting object.
  - `compression_format` (`string`): Set the `compression_format` field on the resulting object. When `null`, the `compression_format` field will be omitted from the resulting object.
  - `error_output_prefix` (`string`): Set the `error_output_prefix` field on the resulting object. When `null`, the `error_output_prefix` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `s3_backup_mode` (`string`): Set the `s3_backup_mode` field on the resulting object. When `null`, the `s3_backup_mode` field will be omitted from the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`): Set the `cloudwatch_logging_options` field on the resulting object. When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.cloudwatch_logging_options.new](#fn-extended_s3_configurationcloudwatch_logging_optionsnew) constructor.
  - `data_format_conversion_configuration` (`list[obj]`): Set the `data_format_conversion_configuration` field on the resulting object. When `null`, the `data_format_conversion_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.new](#fn-extended_s3_configurationdata_format_conversion_configurationnew) constructor.
  - `dynamic_partitioning_configuration` (`list[obj]`): Set the `dynamic_partitioning_configuration` field on the resulting object. When `null`, the `dynamic_partitioning_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.dynamic_partitioning_configuration.new](#fn-extended_s3_configurationdynamic_partitioning_configurationnew) constructor.
  - `processing_configuration` (`list[obj]`): Set the `processing_configuration` field on the resulting object. When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.processing_configuration.new](#fn-extended_s3_configurationprocessing_configurationnew) constructor.
  - `s3_backup_configuration` (`list[obj]`): Set the `s3_backup_configuration` field on the resulting object. When `null`, the `s3_backup_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.s3_backup_configuration.new](#fn-extended_s3_configurations3_backup_configurationnew) constructor.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object. When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`): Set the `log_stream_name` field on the resulting object. When `null`, the `log_stream_name` field will be omitted from the resulting object.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `input_format_configuration` (`list[obj]`): Set the `input_format_configuration` field on the resulting object. When `null`, the `input_format_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.new](#fn-extended_s3_configurationextended_s3_configurationinput_format_configurationnew) constructor.
  - `output_format_configuration` (`list[obj]`): Set the `output_format_configuration` field on the resulting object. When `null`, the `output_format_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.new](#fn-extended_s3_configurationextended_s3_configurationoutput_format_configurationnew) constructor.
  - `schema_configuration` (`list[obj]`): Set the `schema_configuration` field on the resulting object. When `null`, the `schema_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.schema_configuration.new](#fn-extended_s3_configurationextended_s3_configurationschema_configurationnew) constructor.

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
  - `deserializer` (`list[obj]`): Set the `deserializer` field on the resulting object. When `null`, the `deserializer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.new](#fn-extended_s3_configurationextended_s3_configurationdata_format_conversion_configurationdeserializernew) constructor.

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
  - `hive_json_ser_de` (`list[obj]`): Set the `hive_json_ser_de` field on the resulting object. When `null`, the `hive_json_ser_de` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.hive_json_ser_de.new](#fn-extended_s3_configurationextended_s3_configurationdata_format_conversion_configurationinput_format_configurationhive_json_ser_denew) constructor.
  - `open_x_json_ser_de` (`list[obj]`): Set the `open_x_json_ser_de` field on the resulting object. When `null`, the `open_x_json_ser_de` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.open_x_json_ser_de.new](#fn-extended_s3_configurationextended_s3_configurationdata_format_conversion_configurationinput_format_configurationopen_x_json_ser_denew) constructor.

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
  - `timestamp_formats` (`list`): Set the `timestamp_formats` field on the resulting object. When `null`, the `timestamp_formats` field will be omitted from the resulting object.

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
  - `case_insensitive` (`bool`): Set the `case_insensitive` field on the resulting object. When `null`, the `case_insensitive` field will be omitted from the resulting object.
  - `column_to_json_key_mappings` (`obj`): Set the `column_to_json_key_mappings` field on the resulting object. When `null`, the `column_to_json_key_mappings` field will be omitted from the resulting object.
  - `convert_dots_in_json_keys_to_underscores` (`bool`): Set the `convert_dots_in_json_keys_to_underscores` field on the resulting object. When `null`, the `convert_dots_in_json_keys_to_underscores` field will be omitted from the resulting object.

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
  - `serializer` (`list[obj]`): Set the `serializer` field on the resulting object. When `null`, the `serializer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.new](#fn-extended_s3_configurationextended_s3_configurationdata_format_conversion_configurationserializernew) constructor.

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
  - `orc_ser_de` (`list[obj]`): Set the `orc_ser_de` field on the resulting object. When `null`, the `orc_ser_de` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.orc_ser_de.new](#fn-extended_s3_configurationextended_s3_configurationdata_format_conversion_configurationoutput_format_configurationorc_ser_denew) constructor.
  - `parquet_ser_de` (`list[obj]`): Set the `parquet_ser_de` field on the resulting object. When `null`, the `parquet_ser_de` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.parquet_ser_de.new](#fn-extended_s3_configurationextended_s3_configurationdata_format_conversion_configurationoutput_format_configurationparquet_ser_denew) constructor.

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
  - `block_size_bytes` (`number`): Set the `block_size_bytes` field on the resulting object. When `null`, the `block_size_bytes` field will be omitted from the resulting object.
  - `bloom_filter_columns` (`list`): Set the `bloom_filter_columns` field on the resulting object. When `null`, the `bloom_filter_columns` field will be omitted from the resulting object.
  - `bloom_filter_false_positive_probability` (`number`): Set the `bloom_filter_false_positive_probability` field on the resulting object. When `null`, the `bloom_filter_false_positive_probability` field will be omitted from the resulting object.
  - `compression` (`string`): Set the `compression` field on the resulting object. When `null`, the `compression` field will be omitted from the resulting object.
  - `dictionary_key_threshold` (`number`): Set the `dictionary_key_threshold` field on the resulting object. When `null`, the `dictionary_key_threshold` field will be omitted from the resulting object.
  - `enable_padding` (`bool`): Set the `enable_padding` field on the resulting object. When `null`, the `enable_padding` field will be omitted from the resulting object.
  - `format_version` (`string`): Set the `format_version` field on the resulting object. When `null`, the `format_version` field will be omitted from the resulting object.
  - `padding_tolerance` (`number`): Set the `padding_tolerance` field on the resulting object. When `null`, the `padding_tolerance` field will be omitted from the resulting object.
  - `row_index_stride` (`number`): Set the `row_index_stride` field on the resulting object. When `null`, the `row_index_stride` field will be omitted from the resulting object.
  - `stripe_size_bytes` (`number`): Set the `stripe_size_bytes` field on the resulting object. When `null`, the `stripe_size_bytes` field will be omitted from the resulting object.

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
  - `block_size_bytes` (`number`): Set the `block_size_bytes` field on the resulting object. When `null`, the `block_size_bytes` field will be omitted from the resulting object.
  - `compression` (`string`): Set the `compression` field on the resulting object. When `null`, the `compression` field will be omitted from the resulting object.
  - `enable_dictionary_compression` (`bool`): Set the `enable_dictionary_compression` field on the resulting object. When `null`, the `enable_dictionary_compression` field will be omitted from the resulting object.
  - `max_padding_bytes` (`number`): Set the `max_padding_bytes` field on the resulting object. When `null`, the `max_padding_bytes` field will be omitted from the resulting object.
  - `page_size_bytes` (`number`): Set the `page_size_bytes` field on the resulting object. When `null`, the `page_size_bytes` field will be omitted from the resulting object.
  - `writer_version` (`string`): Set the `writer_version` field on the resulting object. When `null`, the `writer_version` field will be omitted from the resulting object.

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
  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting object. When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting object.
  - `region` (`string`): Set the `region` field on the resulting object. When `null`, the `region` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `table_name` (`string`): Set the `table_name` field on the resulting object.
  - `version_id` (`string`): Set the `version_id` field on the resulting object. When `null`, the `version_id` field will be omitted from the resulting object.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `retry_duration` (`number`): Set the `retry_duration` field on the resulting object. When `null`, the `retry_duration` field will be omitted from the resulting object.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `processors` (`list[obj]`): Set the `processors` field on the resulting object. When `null`, the `processors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.processing_configuration.processors.new](#fn-extended_s3_configurationextended_s3_configurationprocessorsnew) constructor.

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
  - `type` (`string`): Set the `type` field on the resulting object.
  - `parameters` (`list[obj]`): Set the `parameters` field on the resulting object. When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.processing_configuration.processors.parameters.new](#fn-extended_s3_configurationextended_s3_configurationprocessing_configurationparametersnew) constructor.

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
  - `parameter_name` (`string`): Set the `parameter_name` field on the resulting object.
  - `parameter_value` (`string`): Set the `parameter_value` field on the resulting object.

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
  - `bucket_arn` (`string`): Set the `bucket_arn` field on the resulting object.
  - `buffering_interval` (`number`): Set the `buffering_interval` field on the resulting object. When `null`, the `buffering_interval` field will be omitted from the resulting object.
  - `buffering_size` (`number`): Set the `buffering_size` field on the resulting object. When `null`, the `buffering_size` field will be omitted from the resulting object.
  - `compression_format` (`string`): Set the `compression_format` field on the resulting object. When `null`, the `compression_format` field will be omitted from the resulting object.
  - `error_output_prefix` (`string`): Set the `error_output_prefix` field on the resulting object. When `null`, the `error_output_prefix` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`): Set the `cloudwatch_logging_options` field on the resulting object. When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.s3_backup_configuration.cloudwatch_logging_options.new](#fn-extended_s3_configurationextended_s3_configurationcloudwatch_logging_optionsnew) constructor.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object. When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`): Set the `log_stream_name` field on the resulting object. When `null`, the `log_stream_name` field will be omitted from the resulting object.

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
  - `access_key` (`string`): Set the `access_key` field on the resulting object. When `null`, the `access_key` field will be omitted from the resulting object.
  - `buffering_interval` (`number`): Set the `buffering_interval` field on the resulting object. When `null`, the `buffering_interval` field will be omitted from the resulting object.
  - `buffering_size` (`number`): Set the `buffering_size` field on the resulting object. When `null`, the `buffering_size` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `retry_duration` (`number`): Set the `retry_duration` field on the resulting object. When `null`, the `retry_duration` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `s3_backup_mode` (`string`): Set the `s3_backup_mode` field on the resulting object. When `null`, the `s3_backup_mode` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`): Set the `cloudwatch_logging_options` field on the resulting object. When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.cloudwatch_logging_options.new](#fn-http_endpoint_configurationcloudwatch_logging_optionsnew) constructor.
  - `processing_configuration` (`list[obj]`): Set the `processing_configuration` field on the resulting object. When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.processing_configuration.new](#fn-http_endpoint_configurationprocessing_configurationnew) constructor.
  - `request_configuration` (`list[obj]`): Set the `request_configuration` field on the resulting object. When `null`, the `request_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.request_configuration.new](#fn-http_endpoint_configurationrequest_configurationnew) constructor.
  - `s3_configuration` (`list[obj]`): Set the `s3_configuration` field on the resulting object. When `null`, the `s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.s3_configuration.new](#fn-http_endpoint_configurations3_configurationnew) constructor.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object. When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`): Set the `log_stream_name` field on the resulting object. When `null`, the `log_stream_name` field will be omitted from the resulting object.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `processors` (`list[obj]`): Set the `processors` field on the resulting object. When `null`, the `processors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.processing_configuration.processors.new](#fn-http_endpoint_configurationhttp_endpoint_configurationprocessorsnew) constructor.

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
  - `type` (`string`): Set the `type` field on the resulting object.
  - `parameters` (`list[obj]`): Set the `parameters` field on the resulting object. When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.processing_configuration.processors.parameters.new](#fn-http_endpoint_configurationhttp_endpoint_configurationprocessing_configurationparametersnew) constructor.

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
  - `parameter_name` (`string`): Set the `parameter_name` field on the resulting object.
  - `parameter_value` (`string`): Set the `parameter_value` field on the resulting object.

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
  - `content_encoding` (`string`): Set the `content_encoding` field on the resulting object. When `null`, the `content_encoding` field will be omitted from the resulting object.
  - `common_attributes` (`list[obj]`): Set the `common_attributes` field on the resulting object. When `null`, the `common_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.request_configuration.common_attributes.new](#fn-http_endpoint_configurationhttp_endpoint_configurationcommon_attributesnew) constructor.

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
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `common_attributes` sub block.


## obj http_endpoint_configuration.s3_configuration



### fn http_endpoint_configuration.s3_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.s3_configuration.new` constructs a new object with attributes and blocks configured for the `s3_configuration`
Terraform sub block.



**Args**:
  - `bucket_arn` (`string`): Set the `bucket_arn` field on the resulting object.
  - `buffering_interval` (`number`): Set the `buffering_interval` field on the resulting object. When `null`, the `buffering_interval` field will be omitted from the resulting object.
  - `buffering_size` (`number`): Set the `buffering_size` field on the resulting object. When `null`, the `buffering_size` field will be omitted from the resulting object.
  - `compression_format` (`string`): Set the `compression_format` field on the resulting object. When `null`, the `compression_format` field will be omitted from the resulting object.
  - `error_output_prefix` (`string`): Set the `error_output_prefix` field on the resulting object. When `null`, the `error_output_prefix` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`): Set the `cloudwatch_logging_options` field on the resulting object. When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.s3_configuration.cloudwatch_logging_options.new](#fn-http_endpoint_configurationhttp_endpoint_configurationcloudwatch_logging_optionsnew) constructor.

**Returns**:
  - An attribute object that represents the `s3_configuration` sub block.


## obj http_endpoint_configuration.s3_configuration.cloudwatch_logging_options



### fn http_endpoint_configuration.s3_configuration.cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.s3_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object. When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`): Set the `log_stream_name` field on the resulting object. When `null`, the `log_stream_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj kinesis_source_configuration



### fn kinesis_source_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.kinesis_source_configuration.new` constructs a new object with attributes and blocks configured for the `kinesis_source_configuration`
Terraform sub block.



**Args**:
  - `kinesis_stream_arn` (`string`): Set the `kinesis_stream_arn` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `kinesis_source_configuration` sub block.


## obj msk_source_configuration



### fn msk_source_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.msk_source_configuration.new` constructs a new object with attributes and blocks configured for the `msk_source_configuration`
Terraform sub block.



**Args**:
  - `msk_cluster_arn` (`string`): Set the `msk_cluster_arn` field on the resulting object.
  - `topic_name` (`string`): Set the `topic_name` field on the resulting object.
  - `authentication_configuration` (`list[obj]`): Set the `authentication_configuration` field on the resulting object. When `null`, the `authentication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.msk_source_configuration.authentication_configuration.new](#fn-msk_source_configurationauthentication_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `msk_source_configuration` sub block.


## obj msk_source_configuration.authentication_configuration



### fn msk_source_configuration.authentication_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.msk_source_configuration.authentication_configuration.new` constructs a new object with attributes and blocks configured for the `authentication_configuration`
Terraform sub block.



**Args**:
  - `connectivity` (`string`): Set the `connectivity` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `authentication_configuration` sub block.


## obj opensearch_configuration



### fn opensearch_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.opensearch_configuration.new` constructs a new object with attributes and blocks configured for the `opensearch_configuration`
Terraform sub block.



**Args**:
  - `buffering_interval` (`number`): Set the `buffering_interval` field on the resulting object. When `null`, the `buffering_interval` field will be omitted from the resulting object.
  - `buffering_size` (`number`): Set the `buffering_size` field on the resulting object. When `null`, the `buffering_size` field will be omitted from the resulting object.
  - `cluster_endpoint` (`string`): Set the `cluster_endpoint` field on the resulting object. When `null`, the `cluster_endpoint` field will be omitted from the resulting object.
  - `domain_arn` (`string`): Set the `domain_arn` field on the resulting object. When `null`, the `domain_arn` field will be omitted from the resulting object.
  - `index_name` (`string`): Set the `index_name` field on the resulting object.
  - `index_rotation_period` (`string`): Set the `index_rotation_period` field on the resulting object. When `null`, the `index_rotation_period` field will be omitted from the resulting object.
  - `retry_duration` (`number`): Set the `retry_duration` field on the resulting object. When `null`, the `retry_duration` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `s3_backup_mode` (`string`): Set the `s3_backup_mode` field on the resulting object. When `null`, the `s3_backup_mode` field will be omitted from the resulting object.
  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`): Set the `cloudwatch_logging_options` field on the resulting object. When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearch_configuration.cloudwatch_logging_options.new](#fn-opensearch_configurationcloudwatch_logging_optionsnew) constructor.
  - `document_id_options` (`list[obj]`): Set the `document_id_options` field on the resulting object. When `null`, the `document_id_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearch_configuration.document_id_options.new](#fn-opensearch_configurationdocument_id_optionsnew) constructor.
  - `processing_configuration` (`list[obj]`): Set the `processing_configuration` field on the resulting object. When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearch_configuration.processing_configuration.new](#fn-opensearch_configurationprocessing_configurationnew) constructor.
  - `s3_configuration` (`list[obj]`): Set the `s3_configuration` field on the resulting object. When `null`, the `s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearch_configuration.s3_configuration.new](#fn-opensearch_configurations3_configurationnew) constructor.
  - `vpc_config` (`list[obj]`): Set the `vpc_config` field on the resulting object. When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearch_configuration.vpc_config.new](#fn-opensearch_configurationvpc_confignew) constructor.

**Returns**:
  - An attribute object that represents the `opensearch_configuration` sub block.


## obj opensearch_configuration.cloudwatch_logging_options



### fn opensearch_configuration.cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.opensearch_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object. When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`): Set the `log_stream_name` field on the resulting object. When `null`, the `log_stream_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj opensearch_configuration.document_id_options



### fn opensearch_configuration.document_id_options.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.opensearch_configuration.document_id_options.new` constructs a new object with attributes and blocks configured for the `document_id_options`
Terraform sub block.



**Args**:
  - `default_document_id_format` (`string`): Set the `default_document_id_format` field on the resulting object.

**Returns**:
  - An attribute object that represents the `document_id_options` sub block.


## obj opensearch_configuration.processing_configuration



### fn opensearch_configuration.processing_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.opensearch_configuration.processing_configuration.new` constructs a new object with attributes and blocks configured for the `processing_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `processors` (`list[obj]`): Set the `processors` field on the resulting object. When `null`, the `processors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearch_configuration.processing_configuration.processors.new](#fn-opensearch_configurationopensearch_configurationprocessorsnew) constructor.

**Returns**:
  - An attribute object that represents the `processing_configuration` sub block.


## obj opensearch_configuration.processing_configuration.processors



### fn opensearch_configuration.processing_configuration.processors.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.opensearch_configuration.processing_configuration.processors.new` constructs a new object with attributes and blocks configured for the `processors`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.
  - `parameters` (`list[obj]`): Set the `parameters` field on the resulting object. When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearch_configuration.processing_configuration.processors.parameters.new](#fn-opensearch_configurationopensearch_configurationprocessing_configurationparametersnew) constructor.

**Returns**:
  - An attribute object that represents the `processors` sub block.


## obj opensearch_configuration.processing_configuration.processors.parameters



### fn opensearch_configuration.processing_configuration.processors.parameters.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.opensearch_configuration.processing_configuration.processors.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`
Terraform sub block.



**Args**:
  - `parameter_name` (`string`): Set the `parameter_name` field on the resulting object.
  - `parameter_value` (`string`): Set the `parameter_value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `parameters` sub block.


## obj opensearch_configuration.s3_configuration



### fn opensearch_configuration.s3_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.opensearch_configuration.s3_configuration.new` constructs a new object with attributes and blocks configured for the `s3_configuration`
Terraform sub block.



**Args**:
  - `bucket_arn` (`string`): Set the `bucket_arn` field on the resulting object.
  - `buffering_interval` (`number`): Set the `buffering_interval` field on the resulting object. When `null`, the `buffering_interval` field will be omitted from the resulting object.
  - `buffering_size` (`number`): Set the `buffering_size` field on the resulting object. When `null`, the `buffering_size` field will be omitted from the resulting object.
  - `compression_format` (`string`): Set the `compression_format` field on the resulting object. When `null`, the `compression_format` field will be omitted from the resulting object.
  - `error_output_prefix` (`string`): Set the `error_output_prefix` field on the resulting object. When `null`, the `error_output_prefix` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`): Set the `cloudwatch_logging_options` field on the resulting object. When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearch_configuration.s3_configuration.cloudwatch_logging_options.new](#fn-opensearch_configurationopensearch_configurationcloudwatch_logging_optionsnew) constructor.

**Returns**:
  - An attribute object that represents the `s3_configuration` sub block.


## obj opensearch_configuration.s3_configuration.cloudwatch_logging_options



### fn opensearch_configuration.s3_configuration.cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.opensearch_configuration.s3_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object. When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`): Set the `log_stream_name` field on the resulting object. When `null`, the `log_stream_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj opensearch_configuration.vpc_config



### fn opensearch_configuration.vpc_config.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.opensearch_configuration.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`
Terraform sub block.



**Args**:
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.

**Returns**:
  - An attribute object that represents the `vpc_config` sub block.


## obj opensearchserverless_configuration



### fn opensearchserverless_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.opensearchserverless_configuration.new` constructs a new object with attributes and blocks configured for the `opensearchserverless_configuration`
Terraform sub block.



**Args**:
  - `buffering_interval` (`number`): Set the `buffering_interval` field on the resulting object. When `null`, the `buffering_interval` field will be omitted from the resulting object.
  - `buffering_size` (`number`): Set the `buffering_size` field on the resulting object. When `null`, the `buffering_size` field will be omitted from the resulting object.
  - `collection_endpoint` (`string`): Set the `collection_endpoint` field on the resulting object.
  - `index_name` (`string`): Set the `index_name` field on the resulting object.
  - `retry_duration` (`number`): Set the `retry_duration` field on the resulting object. When `null`, the `retry_duration` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `s3_backup_mode` (`string`): Set the `s3_backup_mode` field on the resulting object. When `null`, the `s3_backup_mode` field will be omitted from the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`): Set the `cloudwatch_logging_options` field on the resulting object. When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearchserverless_configuration.cloudwatch_logging_options.new](#fn-opensearchserverless_configurationcloudwatch_logging_optionsnew) constructor.
  - `processing_configuration` (`list[obj]`): Set the `processing_configuration` field on the resulting object. When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearchserverless_configuration.processing_configuration.new](#fn-opensearchserverless_configurationprocessing_configurationnew) constructor.
  - `s3_configuration` (`list[obj]`): Set the `s3_configuration` field on the resulting object. When `null`, the `s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearchserverless_configuration.s3_configuration.new](#fn-opensearchserverless_configurations3_configurationnew) constructor.
  - `vpc_config` (`list[obj]`): Set the `vpc_config` field on the resulting object. When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearchserverless_configuration.vpc_config.new](#fn-opensearchserverless_configurationvpc_confignew) constructor.

**Returns**:
  - An attribute object that represents the `opensearchserverless_configuration` sub block.


## obj opensearchserverless_configuration.cloudwatch_logging_options



### fn opensearchserverless_configuration.cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.opensearchserverless_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object. When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`): Set the `log_stream_name` field on the resulting object. When `null`, the `log_stream_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj opensearchserverless_configuration.processing_configuration



### fn opensearchserverless_configuration.processing_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.opensearchserverless_configuration.processing_configuration.new` constructs a new object with attributes and blocks configured for the `processing_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `processors` (`list[obj]`): Set the `processors` field on the resulting object. When `null`, the `processors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearchserverless_configuration.processing_configuration.processors.new](#fn-opensearchserverless_configurationopensearchserverless_configurationprocessorsnew) constructor.

**Returns**:
  - An attribute object that represents the `processing_configuration` sub block.


## obj opensearchserverless_configuration.processing_configuration.processors



### fn opensearchserverless_configuration.processing_configuration.processors.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.opensearchserverless_configuration.processing_configuration.processors.new` constructs a new object with attributes and blocks configured for the `processors`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.
  - `parameters` (`list[obj]`): Set the `parameters` field on the resulting object. When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearchserverless_configuration.processing_configuration.processors.parameters.new](#fn-opensearchserverless_configurationopensearchserverless_configurationprocessing_configurationparametersnew) constructor.

**Returns**:
  - An attribute object that represents the `processors` sub block.


## obj opensearchserverless_configuration.processing_configuration.processors.parameters



### fn opensearchserverless_configuration.processing_configuration.processors.parameters.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.opensearchserverless_configuration.processing_configuration.processors.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`
Terraform sub block.



**Args**:
  - `parameter_name` (`string`): Set the `parameter_name` field on the resulting object.
  - `parameter_value` (`string`): Set the `parameter_value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `parameters` sub block.


## obj opensearchserverless_configuration.s3_configuration



### fn opensearchserverless_configuration.s3_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.opensearchserverless_configuration.s3_configuration.new` constructs a new object with attributes and blocks configured for the `s3_configuration`
Terraform sub block.



**Args**:
  - `bucket_arn` (`string`): Set the `bucket_arn` field on the resulting object.
  - `buffering_interval` (`number`): Set the `buffering_interval` field on the resulting object. When `null`, the `buffering_interval` field will be omitted from the resulting object.
  - `buffering_size` (`number`): Set the `buffering_size` field on the resulting object. When `null`, the `buffering_size` field will be omitted from the resulting object.
  - `compression_format` (`string`): Set the `compression_format` field on the resulting object. When `null`, the `compression_format` field will be omitted from the resulting object.
  - `error_output_prefix` (`string`): Set the `error_output_prefix` field on the resulting object. When `null`, the `error_output_prefix` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`): Set the `cloudwatch_logging_options` field on the resulting object. When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.opensearchserverless_configuration.s3_configuration.cloudwatch_logging_options.new](#fn-opensearchserverless_configurationopensearchserverless_configurationcloudwatch_logging_optionsnew) constructor.

**Returns**:
  - An attribute object that represents the `s3_configuration` sub block.


## obj opensearchserverless_configuration.s3_configuration.cloudwatch_logging_options



### fn opensearchserverless_configuration.s3_configuration.cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.opensearchserverless_configuration.s3_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object. When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`): Set the `log_stream_name` field on the resulting object. When `null`, the `log_stream_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj opensearchserverless_configuration.vpc_config



### fn opensearchserverless_configuration.vpc_config.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.opensearchserverless_configuration.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`
Terraform sub block.



**Args**:
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.

**Returns**:
  - An attribute object that represents the `vpc_config` sub block.


## obj redshift_configuration



### fn redshift_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.redshift_configuration.new` constructs a new object with attributes and blocks configured for the `redshift_configuration`
Terraform sub block.



**Args**:
  - `cluster_jdbcurl` (`string`): Set the `cluster_jdbcurl` field on the resulting object.
  - `copy_options` (`string`): Set the `copy_options` field on the resulting object. When `null`, the `copy_options` field will be omitted from the resulting object.
  - `data_table_columns` (`string`): Set the `data_table_columns` field on the resulting object. When `null`, the `data_table_columns` field will be omitted from the resulting object.
  - `data_table_name` (`string`): Set the `data_table_name` field on the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object.
  - `retry_duration` (`number`): Set the `retry_duration` field on the resulting object. When `null`, the `retry_duration` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `s3_backup_mode` (`string`): Set the `s3_backup_mode` field on the resulting object. When `null`, the `s3_backup_mode` field will be omitted from the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`): Set the `cloudwatch_logging_options` field on the resulting object. When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.cloudwatch_logging_options.new](#fn-redshift_configurationcloudwatch_logging_optionsnew) constructor.
  - `processing_configuration` (`list[obj]`): Set the `processing_configuration` field on the resulting object. When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.processing_configuration.new](#fn-redshift_configurationprocessing_configurationnew) constructor.
  - `s3_backup_configuration` (`list[obj]`): Set the `s3_backup_configuration` field on the resulting object. When `null`, the `s3_backup_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.s3_backup_configuration.new](#fn-redshift_configurations3_backup_configurationnew) constructor.
  - `s3_configuration` (`list[obj]`): Set the `s3_configuration` field on the resulting object. When `null`, the `s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.s3_configuration.new](#fn-redshift_configurations3_configurationnew) constructor.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object. When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`): Set the `log_stream_name` field on the resulting object. When `null`, the `log_stream_name` field will be omitted from the resulting object.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `processors` (`list[obj]`): Set the `processors` field on the resulting object. When `null`, the `processors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.processing_configuration.processors.new](#fn-redshift_configurationredshift_configurationprocessorsnew) constructor.

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
  - `type` (`string`): Set the `type` field on the resulting object.
  - `parameters` (`list[obj]`): Set the `parameters` field on the resulting object. When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.processing_configuration.processors.parameters.new](#fn-redshift_configurationredshift_configurationprocessing_configurationparametersnew) constructor.

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
  - `parameter_name` (`string`): Set the `parameter_name` field on the resulting object.
  - `parameter_value` (`string`): Set the `parameter_value` field on the resulting object.

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
  - `bucket_arn` (`string`): Set the `bucket_arn` field on the resulting object.
  - `buffering_interval` (`number`): Set the `buffering_interval` field on the resulting object. When `null`, the `buffering_interval` field will be omitted from the resulting object.
  - `buffering_size` (`number`): Set the `buffering_size` field on the resulting object. When `null`, the `buffering_size` field will be omitted from the resulting object.
  - `compression_format` (`string`): Set the `compression_format` field on the resulting object. When `null`, the `compression_format` field will be omitted from the resulting object.
  - `error_output_prefix` (`string`): Set the `error_output_prefix` field on the resulting object. When `null`, the `error_output_prefix` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`): Set the `cloudwatch_logging_options` field on the resulting object. When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.s3_backup_configuration.cloudwatch_logging_options.new](#fn-redshift_configurationredshift_configurationcloudwatch_logging_optionsnew) constructor.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object. When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`): Set the `log_stream_name` field on the resulting object. When `null`, the `log_stream_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj redshift_configuration.s3_configuration



### fn redshift_configuration.s3_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.redshift_configuration.s3_configuration.new` constructs a new object with attributes and blocks configured for the `s3_configuration`
Terraform sub block.



**Args**:
  - `bucket_arn` (`string`): Set the `bucket_arn` field on the resulting object.
  - `buffering_interval` (`number`): Set the `buffering_interval` field on the resulting object. When `null`, the `buffering_interval` field will be omitted from the resulting object.
  - `buffering_size` (`number`): Set the `buffering_size` field on the resulting object. When `null`, the `buffering_size` field will be omitted from the resulting object.
  - `compression_format` (`string`): Set the `compression_format` field on the resulting object. When `null`, the `compression_format` field will be omitted from the resulting object.
  - `error_output_prefix` (`string`): Set the `error_output_prefix` field on the resulting object. When `null`, the `error_output_prefix` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`): Set the `cloudwatch_logging_options` field on the resulting object. When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.s3_configuration.cloudwatch_logging_options.new](#fn-redshift_configurationredshift_configurationcloudwatch_logging_optionsnew) constructor.

**Returns**:
  - An attribute object that represents the `s3_configuration` sub block.


## obj redshift_configuration.s3_configuration.cloudwatch_logging_options



### fn redshift_configuration.s3_configuration.cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.redshift_configuration.s3_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object. When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`): Set the `log_stream_name` field on the resulting object. When `null`, the `log_stream_name` field will be omitted from the resulting object.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `key_arn` (`string`): Set the `key_arn` field on the resulting object. When `null`, the `key_arn` field will be omitted from the resulting object.
  - `key_type` (`string`): Set the `key_type` field on the resulting object. When `null`, the `key_type` field will be omitted from the resulting object.

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
  - `buffering_interval` (`number`): Set the `buffering_interval` field on the resulting object. When `null`, the `buffering_interval` field will be omitted from the resulting object.
  - `buffering_size` (`number`): Set the `buffering_size` field on the resulting object. When `null`, the `buffering_size` field will be omitted from the resulting object.
  - `hec_acknowledgment_timeout` (`number`): Set the `hec_acknowledgment_timeout` field on the resulting object. When `null`, the `hec_acknowledgment_timeout` field will be omitted from the resulting object.
  - `hec_endpoint` (`string`): Set the `hec_endpoint` field on the resulting object.
  - `hec_endpoint_type` (`string`): Set the `hec_endpoint_type` field on the resulting object. When `null`, the `hec_endpoint_type` field will be omitted from the resulting object.
  - `hec_token` (`string`): Set the `hec_token` field on the resulting object.
  - `retry_duration` (`number`): Set the `retry_duration` field on the resulting object. When `null`, the `retry_duration` field will be omitted from the resulting object.
  - `s3_backup_mode` (`string`): Set the `s3_backup_mode` field on the resulting object. When `null`, the `s3_backup_mode` field will be omitted from the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`): Set the `cloudwatch_logging_options` field on the resulting object. When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.cloudwatch_logging_options.new](#fn-splunk_configurationcloudwatch_logging_optionsnew) constructor.
  - `processing_configuration` (`list[obj]`): Set the `processing_configuration` field on the resulting object. When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.processing_configuration.new](#fn-splunk_configurationprocessing_configurationnew) constructor.
  - `s3_configuration` (`list[obj]`): Set the `s3_configuration` field on the resulting object. When `null`, the `s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.s3_configuration.new](#fn-splunk_configurations3_configurationnew) constructor.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object. When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`): Set the `log_stream_name` field on the resulting object. When `null`, the `log_stream_name` field will be omitted from the resulting object.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `processors` (`list[obj]`): Set the `processors` field on the resulting object. When `null`, the `processors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.processing_configuration.processors.new](#fn-splunk_configurationsplunk_configurationprocessorsnew) constructor.

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
  - `type` (`string`): Set the `type` field on the resulting object.
  - `parameters` (`list[obj]`): Set the `parameters` field on the resulting object. When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.processing_configuration.processors.parameters.new](#fn-splunk_configurationsplunk_configurationprocessing_configurationparametersnew) constructor.

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
  - `parameter_name` (`string`): Set the `parameter_name` field on the resulting object.
  - `parameter_value` (`string`): Set the `parameter_value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `parameters` sub block.


## obj splunk_configuration.s3_configuration



### fn splunk_configuration.s3_configuration.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.splunk_configuration.s3_configuration.new` constructs a new object with attributes and blocks configured for the `s3_configuration`
Terraform sub block.



**Args**:
  - `bucket_arn` (`string`): Set the `bucket_arn` field on the resulting object.
  - `buffering_interval` (`number`): Set the `buffering_interval` field on the resulting object. When `null`, the `buffering_interval` field will be omitted from the resulting object.
  - `buffering_size` (`number`): Set the `buffering_size` field on the resulting object. When `null`, the `buffering_size` field will be omitted from the resulting object.
  - `compression_format` (`string`): Set the `compression_format` field on the resulting object. When `null`, the `compression_format` field will be omitted from the resulting object.
  - `error_output_prefix` (`string`): Set the `error_output_prefix` field on the resulting object. When `null`, the `error_output_prefix` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `cloudwatch_logging_options` (`list[obj]`): Set the `cloudwatch_logging_options` field on the resulting object. When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.s3_configuration.cloudwatch_logging_options.new](#fn-splunk_configurationsplunk_configurationcloudwatch_logging_optionsnew) constructor.

**Returns**:
  - An attribute object that represents the `s3_configuration` sub block.


## obj splunk_configuration.s3_configuration.cloudwatch_logging_options



### fn splunk_configuration.s3_configuration.cloudwatch_logging_options.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.splunk_configuration.s3_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object. When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `log_stream_name` (`string`): Set the `log_stream_name` field on the resulting object. When `null`, the `log_stream_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logging_options` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.kinesis_firehose_delivery_stream.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
