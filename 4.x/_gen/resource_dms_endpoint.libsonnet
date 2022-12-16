local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  elasticsearch_settings:: {
    new(
      endpoint_uri,
      service_access_role_arn,
      error_retry_duration=null,
      full_load_error_percentage=null
    ):: std.prune(a={
      endpoint_uri: endpoint_uri,
      error_retry_duration: error_retry_duration,
      full_load_error_percentage: full_load_error_percentage,
      service_access_role_arn: service_access_role_arn,
    }),
  },
  kafka_settings:: {
    new(
      broker,
      include_control_details=null,
      include_null_and_empty=null,
      include_partition_value=null,
      include_table_alter_operations=null,
      include_transaction_details=null,
      message_format=null,
      message_max_bytes=null,
      no_hex_prefix=null,
      partition_include_schema_table=null,
      sasl_password=null,
      sasl_username=null,
      security_protocol=null,
      ssl_ca_certificate_arn=null,
      ssl_client_certificate_arn=null,
      ssl_client_key_arn=null,
      ssl_client_key_password=null,
      topic=null
    ):: std.prune(a={
      broker: broker,
      include_control_details: include_control_details,
      include_null_and_empty: include_null_and_empty,
      include_partition_value: include_partition_value,
      include_table_alter_operations: include_table_alter_operations,
      include_transaction_details: include_transaction_details,
      message_format: message_format,
      message_max_bytes: message_max_bytes,
      no_hex_prefix: no_hex_prefix,
      partition_include_schema_table: partition_include_schema_table,
      sasl_password: sasl_password,
      sasl_username: sasl_username,
      security_protocol: security_protocol,
      ssl_ca_certificate_arn: ssl_ca_certificate_arn,
      ssl_client_certificate_arn: ssl_client_certificate_arn,
      ssl_client_key_arn: ssl_client_key_arn,
      ssl_client_key_password: ssl_client_key_password,
      topic: topic,
    }),
  },
  kinesis_settings:: {
    new(
      include_control_details=null,
      include_null_and_empty=null,
      include_partition_value=null,
      include_table_alter_operations=null,
      include_transaction_details=null,
      message_format=null,
      partition_include_schema_table=null,
      service_access_role_arn=null,
      stream_arn=null
    ):: std.prune(a={
      include_control_details: include_control_details,
      include_null_and_empty: include_null_and_empty,
      include_partition_value: include_partition_value,
      include_table_alter_operations: include_table_alter_operations,
      include_transaction_details: include_transaction_details,
      message_format: message_format,
      partition_include_schema_table: partition_include_schema_table,
      service_access_role_arn: service_access_role_arn,
      stream_arn: stream_arn,
    }),
  },
  mongodb_settings:: {
    new(
      auth_mechanism=null,
      auth_source=null,
      auth_type=null,
      docs_to_investigate=null,
      extract_doc_id=null,
      nesting_level=null
    ):: std.prune(a={
      auth_mechanism: auth_mechanism,
      auth_source: auth_source,
      auth_type: auth_type,
      docs_to_investigate: docs_to_investigate,
      extract_doc_id: extract_doc_id,
      nesting_level: nesting_level,
    }),
  },
  new(
    resourceLabel,
    endpoint_id,
    endpoint_type,
    engine_name,
    certificate_arn=null,
    database_name=null,
    elasticsearch_settings=null,
    extra_connection_attributes=null,
    kafka_settings=null,
    kinesis_settings=null,
    kms_key_arn=null,
    mongodb_settings=null,
    password=null,
    port=null,
    redis_settings=null,
    redshift_settings=null,
    s3_settings=null,
    secrets_manager_access_role_arn=null,
    secrets_manager_arn=null,
    server_name=null,
    service_access_role=null,
    ssl_mode=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    username=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dms_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_arn=certificate_arn,
      database_name=database_name,
      elasticsearch_settings=elasticsearch_settings,
      endpoint_id=endpoint_id,
      endpoint_type=endpoint_type,
      engine_name=engine_name,
      extra_connection_attributes=extra_connection_attributes,
      kafka_settings=kafka_settings,
      kinesis_settings=kinesis_settings,
      kms_key_arn=kms_key_arn,
      mongodb_settings=mongodb_settings,
      password=password,
      port=port,
      redis_settings=redis_settings,
      redshift_settings=redshift_settings,
      s3_settings=s3_settings,
      secrets_manager_access_role_arn=secrets_manager_access_role_arn,
      secrets_manager_arn=secrets_manager_arn,
      server_name=server_name,
      service_access_role=service_access_role,
      ssl_mode=ssl_mode,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      username=username
    ),
    _meta=_meta
  ),
  newAttrs(
    endpoint_id,
    endpoint_type,
    engine_name,
    certificate_arn=null,
    database_name=null,
    elasticsearch_settings=null,
    extra_connection_attributes=null,
    kafka_settings=null,
    kinesis_settings=null,
    kms_key_arn=null,
    mongodb_settings=null,
    password=null,
    port=null,
    redis_settings=null,
    redshift_settings=null,
    s3_settings=null,
    secrets_manager_access_role_arn=null,
    secrets_manager_arn=null,
    server_name=null,
    service_access_role=null,
    ssl_mode=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    username=null
  ):: std.prune(a={
    certificate_arn: certificate_arn,
    database_name: database_name,
    elasticsearch_settings: elasticsearch_settings,
    endpoint_id: endpoint_id,
    endpoint_type: endpoint_type,
    engine_name: engine_name,
    extra_connection_attributes: extra_connection_attributes,
    kafka_settings: kafka_settings,
    kinesis_settings: kinesis_settings,
    kms_key_arn: kms_key_arn,
    mongodb_settings: mongodb_settings,
    password: password,
    port: port,
    redis_settings: redis_settings,
    redshift_settings: redshift_settings,
    s3_settings: s3_settings,
    secrets_manager_access_role_arn: secrets_manager_access_role_arn,
    secrets_manager_arn: secrets_manager_arn,
    server_name: server_name,
    service_access_role: service_access_role,
    ssl_mode: ssl_mode,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    username: username,
  }),
  redis_settings:: {
    new(
      auth_type,
      port,
      server_name,
      auth_password=null,
      auth_user_name=null,
      ssl_ca_certificate_arn=null,
      ssl_security_protocol=null
    ):: std.prune(a={
      auth_password: auth_password,
      auth_type: auth_type,
      auth_user_name: auth_user_name,
      port: port,
      server_name: server_name,
      ssl_ca_certificate_arn: ssl_ca_certificate_arn,
      ssl_security_protocol: ssl_security_protocol,
    }),
  },
  redshift_settings:: {
    new(
      bucket_folder=null,
      bucket_name=null,
      encryption_mode=null,
      server_side_encryption_kms_key_id=null,
      service_access_role_arn=null
    ):: std.prune(a={
      bucket_folder: bucket_folder,
      bucket_name: bucket_name,
      encryption_mode: encryption_mode,
      server_side_encryption_kms_key_id: server_side_encryption_kms_key_id,
      service_access_role_arn: service_access_role_arn,
    }),
  },
  s3_settings:: {
    new(
      add_column_name=null,
      bucket_folder=null,
      bucket_name=null,
      canned_acl_for_objects=null,
      cdc_inserts_and_updates=null,
      cdc_inserts_only=null,
      cdc_max_batch_interval=null,
      cdc_min_file_size=null,
      cdc_path=null,
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
      dict_page_size_limit=null,
      enable_statistics=null,
      encoding_type=null,
      encryption_mode=null,
      external_table_definition=null,
      ignore_headers_row=null,
      include_op_for_full_load=null,
      max_file_size=null,
      parquet_timestamp_in_millisecond=null,
      parquet_version=null,
      preserve_transactions=null,
      rfc_4180=null,
      row_group_length=null,
      server_side_encryption_kms_key_id=null,
      service_access_role_arn=null,
      timestamp_column_name=null,
      use_csv_no_sup_value=null,
      use_task_start_time_for_full_load_timestamp=null
    ):: std.prune(a={
      add_column_name: add_column_name,
      bucket_folder: bucket_folder,
      bucket_name: bucket_name,
      canned_acl_for_objects: canned_acl_for_objects,
      cdc_inserts_and_updates: cdc_inserts_and_updates,
      cdc_inserts_only: cdc_inserts_only,
      cdc_max_batch_interval: cdc_max_batch_interval,
      cdc_min_file_size: cdc_min_file_size,
      cdc_path: cdc_path,
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
      dict_page_size_limit: dict_page_size_limit,
      enable_statistics: enable_statistics,
      encoding_type: encoding_type,
      encryption_mode: encryption_mode,
      external_table_definition: external_table_definition,
      ignore_headers_row: ignore_headers_row,
      include_op_for_full_load: include_op_for_full_load,
      max_file_size: max_file_size,
      parquet_timestamp_in_millisecond: parquet_timestamp_in_millisecond,
      parquet_version: parquet_version,
      preserve_transactions: preserve_transactions,
      rfc_4180: rfc_4180,
      row_group_length: row_group_length,
      server_side_encryption_kms_key_id: server_side_encryption_kms_key_id,
      service_access_role_arn: service_access_role_arn,
      timestamp_column_name: timestamp_column_name,
      use_csv_no_sup_value: use_csv_no_sup_value,
      use_task_start_time_for_full_load_timestamp: use_task_start_time_for_full_load_timestamp,
    }),
  },
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withCertificateArn(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          certificate_arn: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withElasticsearchSettings(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          elasticsearch_settings: value,
        },
      },
    },
  },
  withElasticsearchSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          elasticsearch_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEndpointId(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          endpoint_id: value,
        },
      },
    },
  },
  withEndpointType(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          endpoint_type: value,
        },
      },
    },
  },
  withEngineName(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          engine_name: value,
        },
      },
    },
  },
  withExtraConnectionAttributes(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          extra_connection_attributes: value,
        },
      },
    },
  },
  withKafkaSettings(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          kafka_settings: value,
        },
      },
    },
  },
  withKafkaSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          kafka_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKinesisSettings(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          kinesis_settings: value,
        },
      },
    },
  },
  withKinesisSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          kinesis_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKmsKeyArn(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  withMongodbSettings(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          mongodb_settings: value,
        },
      },
    },
  },
  withMongodbSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          mongodb_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withRedisSettings(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          redis_settings: value,
        },
      },
    },
  },
  withRedisSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          redis_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRedshiftSettings(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          redshift_settings: value,
        },
      },
    },
  },
  withRedshiftSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          redshift_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withS3Settings(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          s3_settings: value,
        },
      },
    },
  },
  withS3SettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          s3_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSecretsManagerAccessRoleArn(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          secrets_manager_access_role_arn: value,
        },
      },
    },
  },
  withSecretsManagerArn(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          secrets_manager_arn: value,
        },
      },
    },
  },
  withServerName(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withServiceAccessRole(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          service_access_role: value,
        },
      },
    },
  },
  withSslMode(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          ssl_mode: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUsername(resourceLabel, value):: {
    resource+: {
      aws_dms_endpoint+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
