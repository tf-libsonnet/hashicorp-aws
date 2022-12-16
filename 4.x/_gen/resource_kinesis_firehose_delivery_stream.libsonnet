local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  elasticsearch_configuration:: {
    cloudwatch_logging_options:: {
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
      new(
        enabled=null,
        processors=null
      ):: std.prune(a={
        enabled: enabled,
        processors: processors,
      }),
      processors:: {
        new(
          type,
          parameters=null
        ):: std.prune(a={
          parameters: parameters,
          type: type,
        }),
        parameters:: {
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
            new(
              timestamp_formats=null
            ):: std.prune(a={
              timestamp_formats: timestamp_formats,
            }),
          },
          new(
            hive_json_ser_de=null,
            open_x_json_ser_de=null
          ):: std.prune(a={
            hive_json_ser_de: hive_json_ser_de,
            open_x_json_ser_de: open_x_json_ser_de,
          }),
          open_x_json_ser_de:: {
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
        new(
          deserializer=null
        ):: std.prune(a={
          deserializer: deserializer,
        }),
      },
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
        new(
          serializer=null
        ):: std.prune(a={
          serializer: serializer,
        }),
        serializer:: {
          new(
            orc_ser_de=null,
            parquet_ser_de=null
          ):: std.prune(a={
            orc_ser_de: orc_ser_de,
            parquet_ser_de: parquet_ser_de,
          }),
          orc_ser_de:: {
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
      new(
        enabled=null,
        retry_duration=null
      ):: std.prune(a={
        enabled: enabled,
        retry_duration: retry_duration,
      }),
    },
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
      new(
        enabled=null,
        processors=null
      ):: std.prune(a={
        enabled: enabled,
        processors: processors,
      }),
      processors:: {
        new(
          type,
          parameters=null
        ):: std.prune(a={
          parameters: parameters,
          type: type,
        }),
        parameters:: {
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
      new(
        enabled=null,
        processors=null
      ):: std.prune(a={
        enabled: enabled,
        processors: processors,
      }),
      processors:: {
        new(
          type,
          parameters=null
        ):: std.prune(a={
          parameters: parameters,
          type: type,
        }),
        parameters:: {
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
        new(
          name,
          value
        ):: std.prune(a={
          name: name,
          value: value,
        }),
      },
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
    new(
      kinesis_stream_arn,
      role_arn
    ):: std.prune(a={
      kinesis_stream_arn: kinesis_stream_arn,
      role_arn: role_arn,
    }),
  },
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
      new(
        enabled=null,
        processors=null
      ):: std.prune(a={
        enabled: enabled,
        processors: processors,
      }),
      processors:: {
        new(
          type,
          parameters=null
        ):: std.prune(a={
          parameters: parameters,
          type: type,
        }),
        parameters:: {
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
      new(
        enabled=null,
        processors=null
      ):: std.prune(a={
        enabled: enabled,
        processors: processors,
      }),
      processors:: {
        new(
          type,
          parameters=null
        ):: std.prune(a={
          parameters: parameters,
          type: type,
        }),
        parameters:: {
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
  withArn(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          arn: value,
        },
      },
    },
  },
  withDestination(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          destination: value,
        },
      },
    },
  },
  withDestinationId(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          destination_id: value,
        },
      },
    },
  },
  withElasticsearchConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          elasticsearch_configuration: value,
        },
      },
    },
  },
  withElasticsearchConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          elasticsearch_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withExtendedS3Configuration(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          extended_s3_configuration: value,
        },
      },
    },
  },
  withExtendedS3ConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          extended_s3_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withHttpEndpointConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          http_endpoint_configuration: value,
        },
      },
    },
  },
  withHttpEndpointConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          http_endpoint_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKinesisSourceConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          kinesis_source_configuration: value,
        },
      },
    },
  },
  withKinesisSourceConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          kinesis_source_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRedshiftConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          redshift_configuration: value,
        },
      },
    },
  },
  withRedshiftConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          redshift_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withS3Configuration(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          s3_configuration: value,
        },
      },
    },
  },
  withS3ConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          s3_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withServerSideEncryption(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          server_side_encryption: value,
        },
      },
    },
  },
  withServerSideEncryptionMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          server_side_encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSplunkConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          splunk_configuration: value,
        },
      },
    },
  },
  withSplunkConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          splunk_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_kinesis_firehose_delivery_stream+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
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
