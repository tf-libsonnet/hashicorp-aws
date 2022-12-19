local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kinesis_firehose_delivery_stream', url='', help='`kinesis_firehose_delivery_stream` represents the `aws_kinesis_firehose_delivery_stream` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  elasticsearch_configuration:: {
    cloudwatch_logging_options:: {
      '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.\n  - `log_stream_name` (`string`):  When `null`, the `log_stream_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logging_options` sub block.\n', args=[]),
      new(
        enabled=null,
        log_group_name=null,
        log_stream_name=null
      ):: std.prune(a={
        enabled: enabled,
        log_group_name: log_group_name,
        log_stream_name: log_stream_name,
      }),
    },
    '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.new` constructs a new object with attributes and blocks configured for the `elasticsearch_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `buffering_interval` (`number`):  When `null`, the `buffering_interval` field will be omitted from the resulting object.\n  - `buffering_size` (`number`):  When `null`, the `buffering_size` field will be omitted from the resulting object.\n  - `cluster_endpoint` (`string`):  When `null`, the `cluster_endpoint` field will be omitted from the resulting object.\n  - `domain_arn` (`string`):  When `null`, the `domain_arn` field will be omitted from the resulting object.\n  - `index_name` (`string`): \n  - `index_rotation_period` (`string`):  When `null`, the `index_rotation_period` field will be omitted from the resulting object.\n  - `retry_duration` (`number`):  When `null`, the `retry_duration` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `s3_backup_mode` (`string`):  When `null`, the `s3_backup_mode` field will be omitted from the resulting object.\n  - `type_name` (`string`):  When `null`, the `type_name` field will be omitted from the resulting object.\n  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.cloudwatch_logging_options.new](#fn-elasticsearchconfigurationcloudwatchloggingoptionsnew) constructor.\n  - `processing_configuration` (`list[obj]`):  When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.processing_configuration.new](#fn-elasticsearchconfigurationprocessingconfigurationnew) constructor.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.vpc_config.new](#fn-elasticsearchconfigurationvpcconfignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `elasticsearch_configuration` sub block.\n', args=[]),
    new(
      index_name,
      role_arn,
      buffering_interval=null,
      buffering_size=null,
      cloudwatch_logging_options=null,
      cluster_endpoint=null,
      domain_arn=null,
      index_rotation_period=null,
      processing_configuration=null,
      retry_duration=null,
      s3_backup_mode=null,
      type_name=null,
      vpc_config=null
    ):: std.prune(a={
      buffering_interval: buffering_interval,
      buffering_size: buffering_size,
      cloudwatch_logging_options: cloudwatch_logging_options,
      cluster_endpoint: cluster_endpoint,
      domain_arn: domain_arn,
      index_name: index_name,
      index_rotation_period: index_rotation_period,
      processing_configuration: processing_configuration,
      retry_duration: retry_duration,
      role_arn: role_arn,
      s3_backup_mode: s3_backup_mode,
      type_name: type_name,
      vpc_config: vpc_config,
    }),
    processing_configuration:: {
      '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.processing_configuration.new` constructs a new object with attributes and blocks configured for the `processing_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `processors` (`list[obj]`):  When `null`, the `processors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.processing_configuration.processors.new](#fn-processingconfigurationprocessorsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `processing_configuration` sub block.\n', args=[]),
      new(
        enabled=null,
        processors=null
      ):: std.prune(a={
        enabled: enabled,
        processors: processors,
      }),
      processors:: {
        '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.processing_configuration.processors.new` constructs a new object with attributes and blocks configured for the `processors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.processing_configuration.processors.parameters.new](#fn-processorsparametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `processors` sub block.\n', args=[]),
        new(
          type,
          parameters=null
        ):: std.prune(a={
          parameters: parameters,
          type: type,
        }),
        parameters:: {
          '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.processing_configuration.processors.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `parameter_name` (`string`): \n  - `parameter_value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `parameters` sub block.\n', args=[]),
          new(
            parameter_name,
            parameter_value
          ):: std.prune(a={
            parameter_name: parameter_name,
            parameter_value: parameter_value,
          }),
        },
      },
    },
    vpc_config:: {
      '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `role_arn` (`string`): \n  - `security_group_ids` (`list`): \n  - `subnet_ids` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `vpc_config` sub block.\n', args=[]),
      new(
        role_arn,
        security_group_ids,
        subnet_ids
      ):: std.prune(a={
        role_arn: role_arn,
        security_group_ids: security_group_ids,
        subnet_ids: subnet_ids,
      }),
    },
  },
  extended_s3_configuration:: {
    cloudwatch_logging_options:: {
      '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.\n  - `log_stream_name` (`string`):  When `null`, the `log_stream_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logging_options` sub block.\n', args=[]),
      new(
        enabled=null,
        log_group_name=null,
        log_stream_name=null
      ):: std.prune(a={
        enabled: enabled,
        log_group_name: log_group_name,
        log_stream_name: log_stream_name,
      }),
    },
    data_format_conversion_configuration:: {
      input_format_configuration:: {
        deserializer:: {
          hive_json_ser_de:: {
            '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.hive_json_ser_de.new` constructs a new object with attributes and blocks configured for the `hive_json_ser_de`\nTerraform sub block.\n\n\n\n**Args**:\n  - `timestamp_formats` (`list`):  When `null`, the `timestamp_formats` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `hive_json_ser_de` sub block.\n', args=[]),
            new(
              timestamp_formats=null
            ):: std.prune(a={
              timestamp_formats: timestamp_formats,
            }),
          },
          '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.new` constructs a new object with attributes and blocks configured for the `deserializer`\nTerraform sub block.\n\n\n\n**Args**:\n  - `hive_json_ser_de` (`list[obj]`):  When `null`, the `hive_json_ser_de` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.hive_json_ser_de.new](#fn-deserializerhivejsonserdenew) constructor.\n  - `open_x_json_ser_de` (`list[obj]`):  When `null`, the `open_x_json_ser_de` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.open_x_json_ser_de.new](#fn-deserializeropenxjsonserdenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `deserializer` sub block.\n', args=[]),
          new(
            hive_json_ser_de=null,
            open_x_json_ser_de=null
          ):: std.prune(a={
            hive_json_ser_de: hive_json_ser_de,
            open_x_json_ser_de: open_x_json_ser_de,
          }),
          open_x_json_ser_de:: {
            '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.open_x_json_ser_de.new` constructs a new object with attributes and blocks configured for the `open_x_json_ser_de`\nTerraform sub block.\n\n\n\n**Args**:\n  - `case_insensitive` (`bool`):  When `null`, the `case_insensitive` field will be omitted from the resulting object.\n  - `column_to_json_key_mappings` (`obj`):  When `null`, the `column_to_json_key_mappings` field will be omitted from the resulting object.\n  - `convert_dots_in_json_keys_to_underscores` (`bool`):  When `null`, the `convert_dots_in_json_keys_to_underscores` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `open_x_json_ser_de` sub block.\n', args=[]),
            new(
              case_insensitive=null,
              column_to_json_key_mappings=null,
              convert_dots_in_json_keys_to_underscores=null
            ):: std.prune(a={
              case_insensitive: case_insensitive,
              column_to_json_key_mappings: column_to_json_key_mappings,
              convert_dots_in_json_keys_to_underscores: convert_dots_in_json_keys_to_underscores,
            }),
          },
        },
        '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.new` constructs a new object with attributes and blocks configured for the `input_format_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `deserializer` (`list[obj]`):  When `null`, the `deserializer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.deserializer.new](#fn-inputformatconfigurationdeserializernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `input_format_configuration` sub block.\n', args=[]),
        new(
          deserializer=null
        ):: std.prune(a={
          deserializer: deserializer,
        }),
      },
      '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.new` constructs a new object with attributes and blocks configured for the `data_format_conversion_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `input_format_configuration` (`list[obj]`):  When `null`, the `input_format_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.input_format_configuration.new](#fn-dataformatconversionconfigurationinputformatconfigurationnew) constructor.\n  - `output_format_configuration` (`list[obj]`):  When `null`, the `output_format_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.new](#fn-dataformatconversionconfigurationoutputformatconfigurationnew) constructor.\n  - `schema_configuration` (`list[obj]`):  When `null`, the `schema_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.schema_configuration.new](#fn-dataformatconversionconfigurationschemaconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_format_conversion_configuration` sub block.\n', args=[]),
      new(
        enabled=null,
        input_format_configuration=null,
        output_format_configuration=null,
        schema_configuration=null
      ):: std.prune(a={
        enabled: enabled,
        input_format_configuration: input_format_configuration,
        output_format_configuration: output_format_configuration,
        schema_configuration: schema_configuration,
      }),
      output_format_configuration:: {
        '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.new` constructs a new object with attributes and blocks configured for the `output_format_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `serializer` (`list[obj]`):  When `null`, the `serializer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.new](#fn-outputformatconfigurationserializernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `output_format_configuration` sub block.\n', args=[]),
        new(
          serializer=null
        ):: std.prune(a={
          serializer: serializer,
        }),
        serializer:: {
          '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.new` constructs a new object with attributes and blocks configured for the `serializer`\nTerraform sub block.\n\n\n\n**Args**:\n  - `orc_ser_de` (`list[obj]`):  When `null`, the `orc_ser_de` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.orc_ser_de.new](#fn-serializerorcserdenew) constructor.\n  - `parquet_ser_de` (`list[obj]`):  When `null`, the `parquet_ser_de` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.parquet_ser_de.new](#fn-serializerparquetserdenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `serializer` sub block.\n', args=[]),
          new(
            orc_ser_de=null,
            parquet_ser_de=null
          ):: std.prune(a={
            orc_ser_de: orc_ser_de,
            parquet_ser_de: parquet_ser_de,
          }),
          orc_ser_de:: {
            '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.orc_ser_de.new` constructs a new object with attributes and blocks configured for the `orc_ser_de`\nTerraform sub block.\n\n\n\n**Args**:\n  - `block_size_bytes` (`number`):  When `null`, the `block_size_bytes` field will be omitted from the resulting object.\n  - `bloom_filter_columns` (`list`):  When `null`, the `bloom_filter_columns` field will be omitted from the resulting object.\n  - `bloom_filter_false_positive_probability` (`number`):  When `null`, the `bloom_filter_false_positive_probability` field will be omitted from the resulting object.\n  - `compression` (`string`):  When `null`, the `compression` field will be omitted from the resulting object.\n  - `dictionary_key_threshold` (`number`):  When `null`, the `dictionary_key_threshold` field will be omitted from the resulting object.\n  - `enable_padding` (`bool`):  When `null`, the `enable_padding` field will be omitted from the resulting object.\n  - `format_version` (`string`):  When `null`, the `format_version` field will be omitted from the resulting object.\n  - `padding_tolerance` (`number`):  When `null`, the `padding_tolerance` field will be omitted from the resulting object.\n  - `row_index_stride` (`number`):  When `null`, the `row_index_stride` field will be omitted from the resulting object.\n  - `stripe_size_bytes` (`number`):  When `null`, the `stripe_size_bytes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `orc_ser_de` sub block.\n', args=[]),
            new(
              block_size_bytes=null,
              bloom_filter_columns=null,
              bloom_filter_false_positive_probability=null,
              compression=null,
              dictionary_key_threshold=null,
              enable_padding=null,
              format_version=null,
              padding_tolerance=null,
              row_index_stride=null,
              stripe_size_bytes=null
            ):: std.prune(a={
              block_size_bytes: block_size_bytes,
              bloom_filter_columns: bloom_filter_columns,
              bloom_filter_false_positive_probability: bloom_filter_false_positive_probability,
              compression: compression,
              dictionary_key_threshold: dictionary_key_threshold,
              enable_padding: enable_padding,
              format_version: format_version,
              padding_tolerance: padding_tolerance,
              row_index_stride: row_index_stride,
              stripe_size_bytes: stripe_size_bytes,
            }),
          },
          parquet_ser_de:: {
            '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.output_format_configuration.serializer.parquet_ser_de.new` constructs a new object with attributes and blocks configured for the `parquet_ser_de`\nTerraform sub block.\n\n\n\n**Args**:\n  - `block_size_bytes` (`number`):  When `null`, the `block_size_bytes` field will be omitted from the resulting object.\n  - `compression` (`string`):  When `null`, the `compression` field will be omitted from the resulting object.\n  - `enable_dictionary_compression` (`bool`):  When `null`, the `enable_dictionary_compression` field will be omitted from the resulting object.\n  - `max_padding_bytes` (`number`):  When `null`, the `max_padding_bytes` field will be omitted from the resulting object.\n  - `page_size_bytes` (`number`):  When `null`, the `page_size_bytes` field will be omitted from the resulting object.\n  - `writer_version` (`string`):  When `null`, the `writer_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `parquet_ser_de` sub block.\n', args=[]),
            new(
              block_size_bytes=null,
              compression=null,
              enable_dictionary_compression=null,
              max_padding_bytes=null,
              page_size_bytes=null,
              writer_version=null
            ):: std.prune(a={
              block_size_bytes: block_size_bytes,
              compression: compression,
              enable_dictionary_compression: enable_dictionary_compression,
              max_padding_bytes: max_padding_bytes,
              page_size_bytes: page_size_bytes,
              writer_version: writer_version,
            }),
          },
        },
      },
      schema_configuration:: {
        '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.schema_configuration.new` constructs a new object with attributes and blocks configured for the `schema_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `database_name` (`string`): \n  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `table_name` (`string`): \n  - `version_id` (`string`):  When `null`, the `version_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `schema_configuration` sub block.\n', args=[]),
        new(
          database_name,
          role_arn,
          table_name,
          catalog_id=null,
          region=null,
          version_id=null
        ):: std.prune(a={
          catalog_id: catalog_id,
          database_name: database_name,
          region: region,
          role_arn: role_arn,
          table_name: table_name,
          version_id: version_id,
        }),
      },
    },
    dynamic_partitioning_configuration:: {
      '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.dynamic_partitioning_configuration.new` constructs a new object with attributes and blocks configured for the `dynamic_partitioning_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `retry_duration` (`number`):  When `null`, the `retry_duration` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dynamic_partitioning_configuration` sub block.\n', args=[]),
      new(
        enabled=null,
        retry_duration=null
      ):: std.prune(a={
        enabled: enabled,
        retry_duration: retry_duration,
      }),
    },
    '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.new` constructs a new object with attributes and blocks configured for the `extended_s3_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_arn` (`string`): \n  - `buffer_interval` (`number`):  When `null`, the `buffer_interval` field will be omitted from the resulting object.\n  - `buffer_size` (`number`):  When `null`, the `buffer_size` field will be omitted from the resulting object.\n  - `compression_format` (`string`):  When `null`, the `compression_format` field will be omitted from the resulting object.\n  - `error_output_prefix` (`string`):  When `null`, the `error_output_prefix` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `s3_backup_mode` (`string`):  When `null`, the `s3_backup_mode` field will be omitted from the resulting object.\n  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.cloudwatch_logging_options.new](#fn-extendeds3configurationcloudwatchloggingoptionsnew) constructor.\n  - `data_format_conversion_configuration` (`list[obj]`):  When `null`, the `data_format_conversion_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.data_format_conversion_configuration.new](#fn-extendeds3configurationdataformatconversionconfigurationnew) constructor.\n  - `dynamic_partitioning_configuration` (`list[obj]`):  When `null`, the `dynamic_partitioning_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.dynamic_partitioning_configuration.new](#fn-extendeds3configurationdynamicpartitioningconfigurationnew) constructor.\n  - `processing_configuration` (`list[obj]`):  When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.processing_configuration.new](#fn-extendeds3configurationprocessingconfigurationnew) constructor.\n  - `s3_backup_configuration` (`list[obj]`):  When `null`, the `s3_backup_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.s3_backup_configuration.new](#fn-extendeds3configurations3backupconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `extended_s3_configuration` sub block.\n', args=[]),
    new(
      bucket_arn,
      role_arn,
      buffer_interval=null,
      buffer_size=null,
      cloudwatch_logging_options=null,
      compression_format=null,
      data_format_conversion_configuration=null,
      dynamic_partitioning_configuration=null,
      error_output_prefix=null,
      kms_key_arn=null,
      prefix=null,
      processing_configuration=null,
      s3_backup_configuration=null,
      s3_backup_mode=null
    ):: std.prune(a={
      bucket_arn: bucket_arn,
      buffer_interval: buffer_interval,
      buffer_size: buffer_size,
      cloudwatch_logging_options: cloudwatch_logging_options,
      compression_format: compression_format,
      data_format_conversion_configuration: data_format_conversion_configuration,
      dynamic_partitioning_configuration: dynamic_partitioning_configuration,
      error_output_prefix: error_output_prefix,
      kms_key_arn: kms_key_arn,
      prefix: prefix,
      processing_configuration: processing_configuration,
      role_arn: role_arn,
      s3_backup_configuration: s3_backup_configuration,
      s3_backup_mode: s3_backup_mode,
    }),
    processing_configuration:: {
      '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.processing_configuration.new` constructs a new object with attributes and blocks configured for the `processing_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `processors` (`list[obj]`):  When `null`, the `processors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.processing_configuration.processors.new](#fn-processingconfigurationprocessorsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `processing_configuration` sub block.\n', args=[]),
      new(
        enabled=null,
        processors=null
      ):: std.prune(a={
        enabled: enabled,
        processors: processors,
      }),
      processors:: {
        '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.processing_configuration.processors.new` constructs a new object with attributes and blocks configured for the `processors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.processing_configuration.processors.parameters.new](#fn-processorsparametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `processors` sub block.\n', args=[]),
        new(
          type,
          parameters=null
        ):: std.prune(a={
          parameters: parameters,
          type: type,
        }),
        parameters:: {
          '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.processing_configuration.processors.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `parameter_name` (`string`): \n  - `parameter_value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `parameters` sub block.\n', args=[]),
          new(
            parameter_name,
            parameter_value
          ):: std.prune(a={
            parameter_name: parameter_name,
            parameter_value: parameter_value,
          }),
        },
      },
    },
    s3_backup_configuration:: {
      cloudwatch_logging_options:: {
        '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.s3_backup_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.\n  - `log_stream_name` (`string`):  When `null`, the `log_stream_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logging_options` sub block.\n', args=[]),
        new(
          enabled=null,
          log_group_name=null,
          log_stream_name=null
        ):: std.prune(a={
          enabled: enabled,
          log_group_name: log_group_name,
          log_stream_name: log_stream_name,
        }),
      },
      '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.extended_s3_configuration.s3_backup_configuration.new` constructs a new object with attributes and blocks configured for the `s3_backup_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_arn` (`string`): \n  - `buffer_interval` (`number`):  When `null`, the `buffer_interval` field will be omitted from the resulting object.\n  - `buffer_size` (`number`):  When `null`, the `buffer_size` field will be omitted from the resulting object.\n  - `compression_format` (`string`):  When `null`, the `compression_format` field will be omitted from the resulting object.\n  - `error_output_prefix` (`string`):  When `null`, the `error_output_prefix` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.s3_backup_configuration.cloudwatch_logging_options.new](#fn-s3backupconfigurationcloudwatchloggingoptionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `s3_backup_configuration` sub block.\n', args=[]),
      new(
        bucket_arn,
        role_arn,
        buffer_interval=null,
        buffer_size=null,
        cloudwatch_logging_options=null,
        compression_format=null,
        error_output_prefix=null,
        kms_key_arn=null,
        prefix=null
      ):: std.prune(a={
        bucket_arn: bucket_arn,
        buffer_interval: buffer_interval,
        buffer_size: buffer_size,
        cloudwatch_logging_options: cloudwatch_logging_options,
        compression_format: compression_format,
        error_output_prefix: error_output_prefix,
        kms_key_arn: kms_key_arn,
        prefix: prefix,
        role_arn: role_arn,
      }),
    },
  },
  http_endpoint_configuration:: {
    cloudwatch_logging_options:: {
      '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.\n  - `log_stream_name` (`string`):  When `null`, the `log_stream_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logging_options` sub block.\n', args=[]),
      new(
        enabled=null,
        log_group_name=null,
        log_stream_name=null
      ):: std.prune(a={
        enabled: enabled,
        log_group_name: log_group_name,
        log_stream_name: log_stream_name,
      }),
    },
    '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.new` constructs a new object with attributes and blocks configured for the `http_endpoint_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_key` (`string`):  When `null`, the `access_key` field will be omitted from the resulting object.\n  - `buffering_interval` (`number`):  When `null`, the `buffering_interval` field will be omitted from the resulting object.\n  - `buffering_size` (`number`):  When `null`, the `buffering_size` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `retry_duration` (`number`):  When `null`, the `retry_duration` field will be omitted from the resulting object.\n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `s3_backup_mode` (`string`):  When `null`, the `s3_backup_mode` field will be omitted from the resulting object.\n  - `url` (`string`): \n  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.cloudwatch_logging_options.new](#fn-httpendpointconfigurationcloudwatchloggingoptionsnew) constructor.\n  - `processing_configuration` (`list[obj]`):  When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.processing_configuration.new](#fn-httpendpointconfigurationprocessingconfigurationnew) constructor.\n  - `request_configuration` (`list[obj]`):  When `null`, the `request_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.request_configuration.new](#fn-httpendpointconfigurationrequestconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `http_endpoint_configuration` sub block.\n', args=[]),
    new(
      url,
      access_key=null,
      buffering_interval=null,
      buffering_size=null,
      cloudwatch_logging_options=null,
      name=null,
      processing_configuration=null,
      request_configuration=null,
      retry_duration=null,
      role_arn=null,
      s3_backup_mode=null
    ):: std.prune(a={
      access_key: access_key,
      buffering_interval: buffering_interval,
      buffering_size: buffering_size,
      cloudwatch_logging_options: cloudwatch_logging_options,
      name: name,
      processing_configuration: processing_configuration,
      request_configuration: request_configuration,
      retry_duration: retry_duration,
      role_arn: role_arn,
      s3_backup_mode: s3_backup_mode,
      url: url,
    }),
    processing_configuration:: {
      '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.processing_configuration.new` constructs a new object with attributes and blocks configured for the `processing_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `processors` (`list[obj]`):  When `null`, the `processors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.processing_configuration.processors.new](#fn-processingconfigurationprocessorsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `processing_configuration` sub block.\n', args=[]),
      new(
        enabled=null,
        processors=null
      ):: std.prune(a={
        enabled: enabled,
        processors: processors,
      }),
      processors:: {
        '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.processing_configuration.processors.new` constructs a new object with attributes and blocks configured for the `processors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.processing_configuration.processors.parameters.new](#fn-processorsparametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `processors` sub block.\n', args=[]),
        new(
          type,
          parameters=null
        ):: std.prune(a={
          parameters: parameters,
          type: type,
        }),
        parameters:: {
          '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.processing_configuration.processors.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `parameter_name` (`string`): \n  - `parameter_value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `parameters` sub block.\n', args=[]),
          new(
            parameter_name,
            parameter_value
          ):: std.prune(a={
            parameter_name: parameter_name,
            parameter_value: parameter_value,
          }),
        },
      },
    },
    request_configuration:: {
      common_attributes:: {
        '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.request_configuration.common_attributes.new` constructs a new object with attributes and blocks configured for the `common_attributes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `common_attributes` sub block.\n', args=[]),
        new(
          name,
          value
        ):: std.prune(a={
          name: name,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.request_configuration.new` constructs a new object with attributes and blocks configured for the `request_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content_encoding` (`string`):  When `null`, the `content_encoding` field will be omitted from the resulting object.\n  - `common_attributes` (`list[obj]`):  When `null`, the `common_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.request_configuration.common_attributes.new](#fn-requestconfigurationcommonattributesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `request_configuration` sub block.\n', args=[]),
      new(
        common_attributes=null,
        content_encoding=null
      ):: std.prune(a={
        common_attributes: common_attributes,
        content_encoding: content_encoding,
      }),
    },
  },
  kinesis_source_configuration:: {
    '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.kinesis_source_configuration.new` constructs a new object with attributes and blocks configured for the `kinesis_source_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kinesis_stream_arn` (`string`): \n  - `role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `kinesis_source_configuration` sub block.\n', args=[]),
    new(
      kinesis_stream_arn,
      role_arn
    ):: std.prune(a={
      kinesis_stream_arn: kinesis_stream_arn,
      role_arn: role_arn,
    }),
  },
  '#new':: d.fn(help="\n`aws.kinesis_firehose_delivery_stream.new` injects a new `aws_kinesis_firehose_delivery_stream` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.kinesis_firehose_delivery_stream.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.kinesis_firehose_delivery_stream` using the reference:\n\n    $._ref.aws_kinesis_firehose_delivery_stream.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_kinesis_firehose_delivery_stream.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.\n  - `destination` (`string`): \n  - `destination_id` (`string`):  When `null`, the `destination_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `version_id` (`string`):  When `null`, the `version_id` field will be omitted from the resulting object.\n  - `elasticsearch_configuration` (`list[obj]`):  When `null`, the `elasticsearch_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.new](#fn-kinesisfirehosedeliverystreamelasticsearchconfigurationnew) constructor.\n  - `extended_s3_configuration` (`list[obj]`):  When `null`, the `extended_s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.new](#fn-kinesisfirehosedeliverystreamextendeds3configurationnew) constructor.\n  - `http_endpoint_configuration` (`list[obj]`):  When `null`, the `http_endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.new](#fn-kinesisfirehosedeliverystreamhttpendpointconfigurationnew) constructor.\n  - `kinesis_source_configuration` (`list[obj]`):  When `null`, the `kinesis_source_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.kinesis_source_configuration.new](#fn-kinesisfirehosedeliverystreamkinesissourceconfigurationnew) constructor.\n  - `redshift_configuration` (`list[obj]`):  When `null`, the `redshift_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.new](#fn-kinesisfirehosedeliverystreamredshiftconfigurationnew) constructor.\n  - `s3_configuration` (`list[obj]`):  When `null`, the `s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.s3_configuration.new](#fn-kinesisfirehosedeliverystreams3configurationnew) constructor.\n  - `server_side_encryption` (`list[obj]`):  When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.server_side_encryption.new](#fn-kinesisfirehosedeliverystreamserversideencryptionnew) constructor.\n  - `splunk_configuration` (`list[obj]`):  When `null`, the `splunk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.new](#fn-kinesisfirehosedeliverystreamsplunkconfigurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    destination,
    name,
    arn=null,
    destination_id=null,
    elasticsearch_configuration=null,
    extended_s3_configuration=null,
    http_endpoint_configuration=null,
    kinesis_source_configuration=null,
    redshift_configuration=null,
    s3_configuration=null,
    server_side_encryption=null,
    splunk_configuration=null,
    tags=null,
    tags_all=null,
    version_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kinesis_firehose_delivery_stream',
    label=resourceLabel,
    attrs=self.newAttrs(
      arn=arn,
      destination=destination,
      destination_id=destination_id,
      elasticsearch_configuration=elasticsearch_configuration,
      extended_s3_configuration=extended_s3_configuration,
      http_endpoint_configuration=http_endpoint_configuration,
      kinesis_source_configuration=kinesis_source_configuration,
      name=name,
      redshift_configuration=redshift_configuration,
      s3_configuration=s3_configuration,
      server_side_encryption=server_side_encryption,
      splunk_configuration=splunk_configuration,
      tags=tags,
      tags_all=tags_all,
      version_id=version_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.newAttrs` constructs a new object with attributes and blocks configured for the `kinesis_firehose_delivery_stream`\nTerraform resource.\n\nUnlike [aws.kinesis_firehose_delivery_stream.new](#fn-kinesisfirehosedeliverystreamnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.\n  - `destination` (`string`): \n  - `destination_id` (`string`):  When `null`, the `destination_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `version_id` (`string`):  When `null`, the `version_id` field will be omitted from the resulting object.\n  - `elasticsearch_configuration` (`list[obj]`):  When `null`, the `elasticsearch_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.elasticsearch_configuration.new](#fn-kinesisfirehosedeliverystreamelasticsearchconfigurationnew) constructor.\n  - `extended_s3_configuration` (`list[obj]`):  When `null`, the `extended_s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.extended_s3_configuration.new](#fn-kinesisfirehosedeliverystreamextendeds3configurationnew) constructor.\n  - `http_endpoint_configuration` (`list[obj]`):  When `null`, the `http_endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.http_endpoint_configuration.new](#fn-kinesisfirehosedeliverystreamhttpendpointconfigurationnew) constructor.\n  - `kinesis_source_configuration` (`list[obj]`):  When `null`, the `kinesis_source_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.kinesis_source_configuration.new](#fn-kinesisfirehosedeliverystreamkinesissourceconfigurationnew) constructor.\n  - `redshift_configuration` (`list[obj]`):  When `null`, the `redshift_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.new](#fn-kinesisfirehosedeliverystreamredshiftconfigurationnew) constructor.\n  - `s3_configuration` (`list[obj]`):  When `null`, the `s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.s3_configuration.new](#fn-kinesisfirehosedeliverystreams3configurationnew) constructor.\n  - `server_side_encryption` (`list[obj]`):  When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.server_side_encryption.new](#fn-kinesisfirehosedeliverystreamserversideencryptionnew) constructor.\n  - `splunk_configuration` (`list[obj]`):  When `null`, the `splunk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.new](#fn-kinesisfirehosedeliverystreamsplunkconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kinesis_firehose_delivery_stream` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    destination,
    name,
    arn=null,
    destination_id=null,
    elasticsearch_configuration=null,
    extended_s3_configuration=null,
    http_endpoint_configuration=null,
    kinesis_source_configuration=null,
    redshift_configuration=null,
    s3_configuration=null,
    server_side_encryption=null,
    splunk_configuration=null,
    tags=null,
    tags_all=null,
    version_id=null
  ):: std.prune(a={
    arn: arn,
    destination: destination,
    destination_id: destination_id,
    elasticsearch_configuration: elasticsearch_configuration,
    extended_s3_configuration: extended_s3_configuration,
    http_endpoint_configuration: http_endpoint_configuration,
    kinesis_source_configuration: kinesis_source_configuration,
    name: name,
    redshift_configuration: redshift_configuration,
    s3_configuration: s3_configuration,
    server_side_encryption: server_side_encryption,
    splunk_configuration: splunk_configuration,
    tags: tags,
    tags_all: tags_all,
    version_id: version_id,
  }),
  redshift_configuration:: {
    cloudwatch_logging_options:: {
      '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.redshift_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.\n  - `log_stream_name` (`string`):  When `null`, the `log_stream_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logging_options` sub block.\n', args=[]),
      new(
        enabled=null,
        log_group_name=null,
        log_stream_name=null
      ):: std.prune(a={
        enabled: enabled,
        log_group_name: log_group_name,
        log_stream_name: log_stream_name,
      }),
    },
    '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.redshift_configuration.new` constructs a new object with attributes and blocks configured for the `redshift_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cluster_jdbcurl` (`string`): \n  - `copy_options` (`string`):  When `null`, the `copy_options` field will be omitted from the resulting object.\n  - `data_table_columns` (`string`):  When `null`, the `data_table_columns` field will be omitted from the resulting object.\n  - `data_table_name` (`string`): \n  - `password` (`string`): \n  - `retry_duration` (`number`):  When `null`, the `retry_duration` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `s3_backup_mode` (`string`):  When `null`, the `s3_backup_mode` field will be omitted from the resulting object.\n  - `username` (`string`): \n  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.cloudwatch_logging_options.new](#fn-redshiftconfigurationcloudwatchloggingoptionsnew) constructor.\n  - `processing_configuration` (`list[obj]`):  When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.processing_configuration.new](#fn-redshiftconfigurationprocessingconfigurationnew) constructor.\n  - `s3_backup_configuration` (`list[obj]`):  When `null`, the `s3_backup_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.s3_backup_configuration.new](#fn-redshiftconfigurations3backupconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `redshift_configuration` sub block.\n', args=[]),
    new(
      cluster_jdbcurl,
      data_table_name,
      password,
      role_arn,
      username,
      cloudwatch_logging_options=null,
      copy_options=null,
      data_table_columns=null,
      processing_configuration=null,
      retry_duration=null,
      s3_backup_configuration=null,
      s3_backup_mode=null
    ):: std.prune(a={
      cloudwatch_logging_options: cloudwatch_logging_options,
      cluster_jdbcurl: cluster_jdbcurl,
      copy_options: copy_options,
      data_table_columns: data_table_columns,
      data_table_name: data_table_name,
      password: password,
      processing_configuration: processing_configuration,
      retry_duration: retry_duration,
      role_arn: role_arn,
      s3_backup_configuration: s3_backup_configuration,
      s3_backup_mode: s3_backup_mode,
      username: username,
    }),
    processing_configuration:: {
      '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.redshift_configuration.processing_configuration.new` constructs a new object with attributes and blocks configured for the `processing_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `processors` (`list[obj]`):  When `null`, the `processors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.processing_configuration.processors.new](#fn-processingconfigurationprocessorsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `processing_configuration` sub block.\n', args=[]),
      new(
        enabled=null,
        processors=null
      ):: std.prune(a={
        enabled: enabled,
        processors: processors,
      }),
      processors:: {
        '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.redshift_configuration.processing_configuration.processors.new` constructs a new object with attributes and blocks configured for the `processors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.processing_configuration.processors.parameters.new](#fn-processorsparametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `processors` sub block.\n', args=[]),
        new(
          type,
          parameters=null
        ):: std.prune(a={
          parameters: parameters,
          type: type,
        }),
        parameters:: {
          '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.redshift_configuration.processing_configuration.processors.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `parameter_name` (`string`): \n  - `parameter_value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `parameters` sub block.\n', args=[]),
          new(
            parameter_name,
            parameter_value
          ):: std.prune(a={
            parameter_name: parameter_name,
            parameter_value: parameter_value,
          }),
        },
      },
    },
    s3_backup_configuration:: {
      cloudwatch_logging_options:: {
        '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.redshift_configuration.s3_backup_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.\n  - `log_stream_name` (`string`):  When `null`, the `log_stream_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logging_options` sub block.\n', args=[]),
        new(
          enabled=null,
          log_group_name=null,
          log_stream_name=null
        ):: std.prune(a={
          enabled: enabled,
          log_group_name: log_group_name,
          log_stream_name: log_stream_name,
        }),
      },
      '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.redshift_configuration.s3_backup_configuration.new` constructs a new object with attributes and blocks configured for the `s3_backup_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_arn` (`string`): \n  - `buffer_interval` (`number`):  When `null`, the `buffer_interval` field will be omitted from the resulting object.\n  - `buffer_size` (`number`):  When `null`, the `buffer_size` field will be omitted from the resulting object.\n  - `compression_format` (`string`):  When `null`, the `compression_format` field will be omitted from the resulting object.\n  - `error_output_prefix` (`string`):  When `null`, the `error_output_prefix` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.redshift_configuration.s3_backup_configuration.cloudwatch_logging_options.new](#fn-s3backupconfigurationcloudwatchloggingoptionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `s3_backup_configuration` sub block.\n', args=[]),
      new(
        bucket_arn,
        role_arn,
        buffer_interval=null,
        buffer_size=null,
        cloudwatch_logging_options=null,
        compression_format=null,
        error_output_prefix=null,
        kms_key_arn=null,
        prefix=null
      ):: std.prune(a={
        bucket_arn: bucket_arn,
        buffer_interval: buffer_interval,
        buffer_size: buffer_size,
        cloudwatch_logging_options: cloudwatch_logging_options,
        compression_format: compression_format,
        error_output_prefix: error_output_prefix,
        kms_key_arn: kms_key_arn,
        prefix: prefix,
        role_arn: role_arn,
      }),
    },
  },
  s3_configuration:: {
    cloudwatch_logging_options:: {
      '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.s3_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.\n  - `log_stream_name` (`string`):  When `null`, the `log_stream_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logging_options` sub block.\n', args=[]),
      new(
        enabled=null,
        log_group_name=null,
        log_stream_name=null
      ):: std.prune(a={
        enabled: enabled,
        log_group_name: log_group_name,
        log_stream_name: log_stream_name,
      }),
    },
    '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.s3_configuration.new` constructs a new object with attributes and blocks configured for the `s3_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_arn` (`string`): \n  - `buffer_interval` (`number`):  When `null`, the `buffer_interval` field will be omitted from the resulting object.\n  - `buffer_size` (`number`):  When `null`, the `buffer_size` field will be omitted from the resulting object.\n  - `compression_format` (`string`):  When `null`, the `compression_format` field will be omitted from the resulting object.\n  - `error_output_prefix` (`string`):  When `null`, the `error_output_prefix` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.s3_configuration.cloudwatch_logging_options.new](#fn-s3configurationcloudwatchloggingoptionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `s3_configuration` sub block.\n', args=[]),
    new(
      bucket_arn,
      role_arn,
      buffer_interval=null,
      buffer_size=null,
      cloudwatch_logging_options=null,
      compression_format=null,
      error_output_prefix=null,
      kms_key_arn=null,
      prefix=null
    ):: std.prune(a={
      bucket_arn: bucket_arn,
      buffer_interval: buffer_interval,
      buffer_size: buffer_size,
      cloudwatch_logging_options: cloudwatch_logging_options,
      compression_format: compression_format,
      error_output_prefix: error_output_prefix,
      kms_key_arn: kms_key_arn,
      prefix: prefix,
      role_arn: role_arn,
    }),
  },
  server_side_encryption:: {
    '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.server_side_encryption.new` constructs a new object with attributes and blocks configured for the `server_side_encryption`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `key_arn` (`string`):  When `null`, the `key_arn` field will be omitted from the resulting object.\n  - `key_type` (`string`):  When `null`, the `key_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `server_side_encryption` sub block.\n', args=[]),
    new(
      enabled=null,
      key_arn=null,
      key_type=null
    ):: std.prune(a={
      enabled: enabled,
      key_arn: key_arn,
      key_type: key_type,
    }),
  },
  splunk_configuration:: {
    cloudwatch_logging_options:: {
      '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.splunk_configuration.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.\n  - `log_stream_name` (`string`):  When `null`, the `log_stream_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logging_options` sub block.\n', args=[]),
      new(
        enabled=null,
        log_group_name=null,
        log_stream_name=null
      ):: std.prune(a={
        enabled: enabled,
        log_group_name: log_group_name,
        log_stream_name: log_stream_name,
      }),
    },
    '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.splunk_configuration.new` constructs a new object with attributes and blocks configured for the `splunk_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `hec_acknowledgment_timeout` (`number`):  When `null`, the `hec_acknowledgment_timeout` field will be omitted from the resulting object.\n  - `hec_endpoint` (`string`): \n  - `hec_endpoint_type` (`string`):  When `null`, the `hec_endpoint_type` field will be omitted from the resulting object.\n  - `hec_token` (`string`): \n  - `retry_duration` (`number`):  When `null`, the `retry_duration` field will be omitted from the resulting object.\n  - `s3_backup_mode` (`string`):  When `null`, the `s3_backup_mode` field will be omitted from the resulting object.\n  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.cloudwatch_logging_options.new](#fn-splunkconfigurationcloudwatchloggingoptionsnew) constructor.\n  - `processing_configuration` (`list[obj]`):  When `null`, the `processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.processing_configuration.new](#fn-splunkconfigurationprocessingconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `splunk_configuration` sub block.\n', args=[]),
    new(
      hec_endpoint,
      hec_token,
      cloudwatch_logging_options=null,
      hec_acknowledgment_timeout=null,
      hec_endpoint_type=null,
      processing_configuration=null,
      retry_duration=null,
      s3_backup_mode=null
    ):: std.prune(a={
      cloudwatch_logging_options: cloudwatch_logging_options,
      hec_acknowledgment_timeout: hec_acknowledgment_timeout,
      hec_endpoint: hec_endpoint,
      hec_endpoint_type: hec_endpoint_type,
      hec_token: hec_token,
      processing_configuration: processing_configuration,
      retry_duration: retry_duration,
      s3_backup_mode: s3_backup_mode,
    }),
    processing_configuration:: {
      '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.splunk_configuration.processing_configuration.new` constructs a new object with attributes and blocks configured for the `processing_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `processors` (`list[obj]`):  When `null`, the `processors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.processing_configuration.processors.new](#fn-processingconfigurationprocessorsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `processing_configuration` sub block.\n', args=[]),
      new(
        enabled=null,
        processors=null
      ):: std.prune(a={
        enabled: enabled,
        processors: processors,
      }),
      processors:: {
        '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.splunk_configuration.processing_configuration.processors.new` constructs a new object with attributes and blocks configured for the `processors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_firehose_delivery_stream.splunk_configuration.processing_configuration.processors.parameters.new](#fn-processorsparametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `processors` sub block.\n', args=[]),
        new(
          type,
          parameters=null
        ):: std.prune(a={
          parameters: parameters,
          type: type,
        }),
        parameters:: {
          '#new':: d.fn(help='\n`aws.kinesis_firehose_delivery_stream.splunk_configuration.processing_configuration.processors.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `parameter_name` (`string`): \n  - `parameter_value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `parameters` sub block.\n', args=[]),
          new(
            parameter_name,
            parameter_value
          ):: std.prune(a={
            parameter_name: parameter_name,
            parameter_value: parameter_value,
          }),
        },
      },
    },
  },
  '#withArn':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withArn` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `arn` field.\n', args=[]),
  withArn(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          arn: value,
        },
      },
    },
  },
  '#withDestination':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withDestination` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the destination field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `destination` field.\n', args=[]),
  withDestination(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          destination: value,
        },
      },
    },
  },
  '#withDestinationId':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withDestinationId` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the destination_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `destination_id` field.\n', args=[]),
  withDestinationId(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          destination_id: value,
        },
      },
    },
  },
  '#withElasticsearchConfiguration':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withElasticsearchConfiguration` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the elasticsearch_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `elasticsearch_configuration` field.\n', args=[]),
  withElasticsearchConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          elasticsearch_configuration: value,
        },
      },
    },
  },
  '#withElasticsearchConfigurationMixin':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withElasticsearchConfigurationMixin` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the elasticsearch_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.kinesis_firehose_delivery_stream.withElasticsearchConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `elasticsearch_configuration` field.\n', args=[]),
  withElasticsearchConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          elasticsearch_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withExtendedS3Configuration':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withExtendedS3Configuration` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the extended_s3_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `extended_s3_configuration` field.\n', args=[]),
  withExtendedS3Configuration(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          extended_s3_configuration: value,
        },
      },
    },
  },
  '#withExtendedS3ConfigurationMixin':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withExtendedS3ConfigurationMixin` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the extended_s3_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.kinesis_firehose_delivery_stream.withExtendedS3Configuration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `extended_s3_configuration` field.\n', args=[]),
  withExtendedS3ConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          extended_s3_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHttpEndpointConfiguration':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withHttpEndpointConfiguration` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the http_endpoint_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `http_endpoint_configuration` field.\n', args=[]),
  withHttpEndpointConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          http_endpoint_configuration: value,
        },
      },
    },
  },
  '#withHttpEndpointConfigurationMixin':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withHttpEndpointConfigurationMixin` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the http_endpoint_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.kinesis_firehose_delivery_stream.withHttpEndpointConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `http_endpoint_configuration` field.\n', args=[]),
  withHttpEndpointConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          http_endpoint_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKinesisSourceConfiguration':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withKinesisSourceConfiguration` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the kinesis_source_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kinesis_source_configuration` field.\n', args=[]),
  withKinesisSourceConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          kinesis_source_configuration: value,
        },
      },
    },
  },
  '#withKinesisSourceConfigurationMixin':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withKinesisSourceConfigurationMixin` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the kinesis_source_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.kinesis_firehose_delivery_stream.withKinesisSourceConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kinesis_source_configuration` field.\n', args=[]),
  withKinesisSourceConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          kinesis_source_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withName` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRedshiftConfiguration':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withRedshiftConfiguration` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the redshift_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `redshift_configuration` field.\n', args=[]),
  withRedshiftConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          redshift_configuration: value,
        },
      },
    },
  },
  '#withRedshiftConfigurationMixin':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withRedshiftConfigurationMixin` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the redshift_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.kinesis_firehose_delivery_stream.withRedshiftConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `redshift_configuration` field.\n', args=[]),
  withRedshiftConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          redshift_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withS3Configuration':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withS3Configuration` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the s3_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `s3_configuration` field.\n', args=[]),
  withS3Configuration(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          s3_configuration: value,
        },
      },
    },
  },
  '#withS3ConfigurationMixin':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withS3ConfigurationMixin` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the s3_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.kinesis_firehose_delivery_stream.withS3Configuration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `s3_configuration` field.\n', args=[]),
  withS3ConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          s3_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServerSideEncryption':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withServerSideEncryption` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the server_side_encryption field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `server_side_encryption` field.\n', args=[]),
  withServerSideEncryption(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          server_side_encryption: value,
        },
      },
    },
  },
  '#withServerSideEncryptionMixin':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withServerSideEncryptionMixin` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the server_side_encryption field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.kinesis_firehose_delivery_stream.withServerSideEncryption](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `server_side_encryption` field.\n', args=[]),
  withServerSideEncryptionMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          server_side_encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSplunkConfiguration':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withSplunkConfiguration` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the splunk_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `splunk_configuration` field.\n', args=[]),
  withSplunkConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          splunk_configuration: value,
        },
      },
    },
  },
  '#withSplunkConfigurationMixin':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withSplunkConfigurationMixin` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the splunk_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.kinesis_firehose_delivery_stream.withSplunkConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `splunk_configuration` field.\n', args=[]),
  withSplunkConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          splunk_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withTags` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withTagsAll` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVersionId':: d.fn(help='`aws.kinesis_firehose_delivery_stream.withVersionId` constructs a mixin object that can be merged into the `kinesis_firehose_delivery_stream`\nTerraform resource block to set or update the version_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `version_id` field.\n', args=[]),
  withVersionId(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          version_id: value,
        },
      },
    },
  },
}
