local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bucket_name,
    endpoint_id,
    endpoint_type,
    service_access_role_arn,
    add_column_name=null,
    add_trailing_padding_character=null,
    bucket_folder=null,
    canned_acl_for_objects=null,
    cdc_inserts_and_updates=null,
    cdc_inserts_only=null,
    cdc_max_batch_interval=null,
    cdc_min_file_size=null,
    cdc_path=null,
    certificate_arn=null,
    compression_type=null,
    csv_delimiter=null,
    csv_no_sup_value=null,
    csv_null_value=null,
    csv_row_delimiter=null,
    data_format=null,
    data_page_size=null,
    date_partition_delimiter=null,
    date_partition_enabled=null,
    date_partition_sequence=null,
    date_partition_timezone=null,
    dict_page_size_limit=null,
    enable_statistics=null,
    encoding_type=null,
    encryption_mode=null,
    expected_bucket_owner=null,
    external_table_definition=null,
    ignore_header_rows=null,
    include_op_for_full_load=null,
    kms_key_arn=null,
    max_file_size=null,
    parquet_timestamp_in_millisecond=null,
    parquet_version=null,
    preserve_transactions=null,
    rfc_4180=null,
    row_group_length=null,
    server_side_encryption_kms_key_id=null,
    ssl_mode=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    timestamp_column_name=null,
    use_csv_no_sup_value=null,
    use_task_start_time_for_full_load_timestamp=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dms_s3_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      add_column_name=add_column_name,
      add_trailing_padding_character=add_trailing_padding_character,
      bucket_folder=bucket_folder,
      bucket_name=bucket_name,
      canned_acl_for_objects=canned_acl_for_objects,
      cdc_inserts_and_updates=cdc_inserts_and_updates,
      cdc_inserts_only=cdc_inserts_only,
      cdc_max_batch_interval=cdc_max_batch_interval,
      cdc_min_file_size=cdc_min_file_size,
      cdc_path=cdc_path,
      certificate_arn=certificate_arn,
      compression_type=compression_type,
      csv_delimiter=csv_delimiter,
      csv_no_sup_value=csv_no_sup_value,
      csv_null_value=csv_null_value,
      csv_row_delimiter=csv_row_delimiter,
      data_format=data_format,
      data_page_size=data_page_size,
      date_partition_delimiter=date_partition_delimiter,
      date_partition_enabled=date_partition_enabled,
      date_partition_sequence=date_partition_sequence,
      date_partition_timezone=date_partition_timezone,
      dict_page_size_limit=dict_page_size_limit,
      enable_statistics=enable_statistics,
      encoding_type=encoding_type,
      encryption_mode=encryption_mode,
      endpoint_id=endpoint_id,
      endpoint_type=endpoint_type,
      expected_bucket_owner=expected_bucket_owner,
      external_table_definition=external_table_definition,
      ignore_header_rows=ignore_header_rows,
      include_op_for_full_load=include_op_for_full_load,
      kms_key_arn=kms_key_arn,
      max_file_size=max_file_size,
      parquet_timestamp_in_millisecond=parquet_timestamp_in_millisecond,
      parquet_version=parquet_version,
      preserve_transactions=preserve_transactions,
      rfc_4180=rfc_4180,
      row_group_length=row_group_length,
      server_side_encryption_kms_key_id=server_side_encryption_kms_key_id,
      service_access_role_arn=service_access_role_arn,
      ssl_mode=ssl_mode,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      timestamp_column_name=timestamp_column_name,
      use_csv_no_sup_value=use_csv_no_sup_value,
      use_task_start_time_for_full_load_timestamp=use_task_start_time_for_full_load_timestamp
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket_name,
    endpoint_id,
    endpoint_type,
    service_access_role_arn,
    add_column_name=null,
    add_trailing_padding_character=null,
    bucket_folder=null,
    canned_acl_for_objects=null,
    cdc_inserts_and_updates=null,
    cdc_inserts_only=null,
    cdc_max_batch_interval=null,
    cdc_min_file_size=null,
    cdc_path=null,
    certificate_arn=null,
    compression_type=null,
    csv_delimiter=null,
    csv_no_sup_value=null,
    csv_null_value=null,
    csv_row_delimiter=null,
    data_format=null,
    data_page_size=null,
    date_partition_delimiter=null,
    date_partition_enabled=null,
    date_partition_sequence=null,
    date_partition_timezone=null,
    dict_page_size_limit=null,
    enable_statistics=null,
    encoding_type=null,
    encryption_mode=null,
    expected_bucket_owner=null,
    external_table_definition=null,
    ignore_header_rows=null,
    include_op_for_full_load=null,
    kms_key_arn=null,
    max_file_size=null,
    parquet_timestamp_in_millisecond=null,
    parquet_version=null,
    preserve_transactions=null,
    rfc_4180=null,
    row_group_length=null,
    server_side_encryption_kms_key_id=null,
    ssl_mode=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    timestamp_column_name=null,
    use_csv_no_sup_value=null,
    use_task_start_time_for_full_load_timestamp=null
  ):: std.prune(a={
    add_column_name: add_column_name,
    add_trailing_padding_character: add_trailing_padding_character,
    bucket_folder: bucket_folder,
    bucket_name: bucket_name,
    canned_acl_for_objects: canned_acl_for_objects,
    cdc_inserts_and_updates: cdc_inserts_and_updates,
    cdc_inserts_only: cdc_inserts_only,
    cdc_max_batch_interval: cdc_max_batch_interval,
    cdc_min_file_size: cdc_min_file_size,
    cdc_path: cdc_path,
    certificate_arn: certificate_arn,
    compression_type: compression_type,
    csv_delimiter: csv_delimiter,
    csv_no_sup_value: csv_no_sup_value,
    csv_null_value: csv_null_value,
    csv_row_delimiter: csv_row_delimiter,
    data_format: data_format,
    data_page_size: data_page_size,
    date_partition_delimiter: date_partition_delimiter,
    date_partition_enabled: date_partition_enabled,
    date_partition_sequence: date_partition_sequence,
    date_partition_timezone: date_partition_timezone,
    dict_page_size_limit: dict_page_size_limit,
    enable_statistics: enable_statistics,
    encoding_type: encoding_type,
    encryption_mode: encryption_mode,
    endpoint_id: endpoint_id,
    endpoint_type: endpoint_type,
    expected_bucket_owner: expected_bucket_owner,
    external_table_definition: external_table_definition,
    ignore_header_rows: ignore_header_rows,
    include_op_for_full_load: include_op_for_full_load,
    kms_key_arn: kms_key_arn,
    max_file_size: max_file_size,
    parquet_timestamp_in_millisecond: parquet_timestamp_in_millisecond,
    parquet_version: parquet_version,
    preserve_transactions: preserve_transactions,
    rfc_4180: rfc_4180,
    row_group_length: row_group_length,
    server_side_encryption_kms_key_id: server_side_encryption_kms_key_id,
    service_access_role_arn: service_access_role_arn,
    ssl_mode: ssl_mode,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    timestamp_column_name: timestamp_column_name,
    use_csv_no_sup_value: use_csv_no_sup_value,
    use_task_start_time_for_full_load_timestamp: use_task_start_time_for_full_load_timestamp,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withAddColumnName(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          add_column_name: value,
        },
      },
    },
  },
  withAddTrailingPaddingCharacter(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          add_trailing_padding_character: value,
        },
      },
    },
  },
  withBucketFolder(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          bucket_folder: value,
        },
      },
    },
  },
  withBucketName(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          bucket_name: value,
        },
      },
    },
  },
  withCannedAclForObjects(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          canned_acl_for_objects: value,
        },
      },
    },
  },
  withCdcInsertsAndUpdates(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          cdc_inserts_and_updates: value,
        },
      },
    },
  },
  withCdcInsertsOnly(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          cdc_inserts_only: value,
        },
      },
    },
  },
  withCdcMaxBatchInterval(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          cdc_max_batch_interval: value,
        },
      },
    },
  },
  withCdcMinFileSize(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          cdc_min_file_size: value,
        },
      },
    },
  },
  withCdcPath(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          cdc_path: value,
        },
      },
    },
  },
  withCertificateArn(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          certificate_arn: value,
        },
      },
    },
  },
  withCompressionType(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          compression_type: value,
        },
      },
    },
  },
  withCsvDelimiter(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          csv_delimiter: value,
        },
      },
    },
  },
  withCsvNoSupValue(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          csv_no_sup_value: value,
        },
      },
    },
  },
  withCsvNullValue(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          csv_null_value: value,
        },
      },
    },
  },
  withCsvRowDelimiter(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          csv_row_delimiter: value,
        },
      },
    },
  },
  withDataFormat(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          data_format: value,
        },
      },
    },
  },
  withDataPageSize(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          data_page_size: value,
        },
      },
    },
  },
  withDatePartitionDelimiter(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          date_partition_delimiter: value,
        },
      },
    },
  },
  withDatePartitionEnabled(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          date_partition_enabled: value,
        },
      },
    },
  },
  withDatePartitionSequence(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          date_partition_sequence: value,
        },
      },
    },
  },
  withDatePartitionTimezone(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          date_partition_timezone: value,
        },
      },
    },
  },
  withDictPageSizeLimit(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          dict_page_size_limit: value,
        },
      },
    },
  },
  withEnableStatistics(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          enable_statistics: value,
        },
      },
    },
  },
  withEncodingType(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          encoding_type: value,
        },
      },
    },
  },
  withEncryptionMode(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          encryption_mode: value,
        },
      },
    },
  },
  withEndpointId(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          endpoint_id: value,
        },
      },
    },
  },
  withEndpointType(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          endpoint_type: value,
        },
      },
    },
  },
  withExpectedBucketOwner(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  withExternalTableDefinition(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          external_table_definition: value,
        },
      },
    },
  },
  withIgnoreHeaderRows(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          ignore_header_rows: value,
        },
      },
    },
  },
  withIncludeOpForFullLoad(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          include_op_for_full_load: value,
        },
      },
    },
  },
  withKmsKeyArn(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  withMaxFileSize(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          max_file_size: value,
        },
      },
    },
  },
  withParquetTimestampInMillisecond(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          parquet_timestamp_in_millisecond: value,
        },
      },
    },
  },
  withParquetVersion(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          parquet_version: value,
        },
      },
    },
  },
  withPreserveTransactions(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          preserve_transactions: value,
        },
      },
    },
  },
  withRfc4180(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          rfc_4180: value,
        },
      },
    },
  },
  withRowGroupLength(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          row_group_length: value,
        },
      },
    },
  },
  withServerSideEncryptionKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          server_side_encryption_kms_key_id: value,
        },
      },
    },
  },
  withServiceAccessRoleArn(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          service_access_role_arn: value,
        },
      },
    },
  },
  withSslMode(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          ssl_mode: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTimestampColumnName(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          timestamp_column_name: value,
        },
      },
    },
  },
  withUseCsvNoSupValue(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          use_csv_no_sup_value: value,
        },
      },
    },
  },
  withUseTaskStartTimeForFullLoadTimestamp(resourceLabel, value):: {
    resource+: {
      aws_dms_s3_endpoint+: {
        [resourceLabel]+: {
          use_task_start_time_for_full_load_timestamp: value,
        },
      },
    },
  },
}
