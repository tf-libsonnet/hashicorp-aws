local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  application_configuration:: {
    application_code_configuration:: {
      code_content:: {
        new(
          s3_content_location=null,
          text_content=null
        ):: std.prune(a={
          s3_content_location: s3_content_location,
          text_content: text_content,
        }),
        s3_content_location:: {
          new(
            bucket_arn,
            file_key,
            object_version=null
          ):: std.prune(a={
            bucket_arn: bucket_arn,
            file_key: file_key,
            object_version: object_version,
          }),
        },
      },
      new(
        code_content_type,
        code_content=null
      ):: std.prune(a={
        code_content: code_content,
        code_content_type: code_content_type,
      }),
    },
    application_snapshot_configuration:: {
      new(
        snapshots_enabled
      ):: std.prune(a={
        snapshots_enabled: snapshots_enabled,
      }),
    },
    environment_properties:: {
      new(
        property_group=null
      ):: std.prune(a={
        property_group: property_group,
      }),
      property_group:: {
        new(
          property_group_id,
          property_map
        ):: std.prune(a={
          property_group_id: property_group_id,
          property_map: property_map,
        }),
      },
    },
    flink_application_configuration:: {
      checkpoint_configuration:: {
        new(
          configuration_type,
          checkpoint_interval=null,
          checkpointing_enabled=null,
          min_pause_between_checkpoints=null
        ):: std.prune(a={
          checkpoint_interval: checkpoint_interval,
          checkpointing_enabled: checkpointing_enabled,
          configuration_type: configuration_type,
          min_pause_between_checkpoints: min_pause_between_checkpoints,
        }),
      },
      monitoring_configuration:: {
        new(
          configuration_type,
          log_level=null,
          metrics_level=null
        ):: std.prune(a={
          configuration_type: configuration_type,
          log_level: log_level,
          metrics_level: metrics_level,
        }),
      },
      new(
        checkpoint_configuration=null,
        monitoring_configuration=null,
        parallelism_configuration=null
      ):: std.prune(a={
        checkpoint_configuration: checkpoint_configuration,
        monitoring_configuration: monitoring_configuration,
        parallelism_configuration: parallelism_configuration,
      }),
      parallelism_configuration:: {
        new(
          configuration_type,
          auto_scaling_enabled=null,
          parallelism=null,
          parallelism_per_kpu=null
        ):: std.prune(a={
          auto_scaling_enabled: auto_scaling_enabled,
          configuration_type: configuration_type,
          parallelism: parallelism,
          parallelism_per_kpu: parallelism_per_kpu,
        }),
      },
    },
    new(
      application_code_configuration=null,
      application_snapshot_configuration=null,
      environment_properties=null,
      flink_application_configuration=null,
      run_configuration=null,
      sql_application_configuration=null,
      vpc_configuration=null
    ):: std.prune(a={
      application_code_configuration: application_code_configuration,
      application_snapshot_configuration: application_snapshot_configuration,
      environment_properties: environment_properties,
      flink_application_configuration: flink_application_configuration,
      run_configuration: run_configuration,
      sql_application_configuration: sql_application_configuration,
      vpc_configuration: vpc_configuration,
    }),
    run_configuration:: {
      application_restore_configuration:: {
        new(
          application_restore_type=null,
          snapshot_name=null
        ):: std.prune(a={
          application_restore_type: application_restore_type,
          snapshot_name: snapshot_name,
        }),
      },
      flink_run_configuration:: {
        new(
          allow_non_restored_state=null
        ):: std.prune(a={
          allow_non_restored_state: allow_non_restored_state,
        }),
      },
      new(
        application_restore_configuration=null,
        flink_run_configuration=null
      ):: std.prune(a={
        application_restore_configuration: application_restore_configuration,
        flink_run_configuration: flink_run_configuration,
      }),
    },
    sql_application_configuration:: {
      input:: {
        input_parallelism:: {
          new(
            count=null
          ):: std.prune(a={
            count: count,
          }),
        },
        input_processing_configuration:: {
          input_lambda_processor:: {
            new(
              resource_arn
            ):: std.prune(a={
              resource_arn: resource_arn,
            }),
          },
          new(
            input_lambda_processor=null
          ):: std.prune(a={
            input_lambda_processor: input_lambda_processor,
          }),
        },
        input_schema:: {
          new(
            record_column=null,
            record_encoding=null,
            record_format=null
          ):: std.prune(a={
            record_column: record_column,
            record_encoding: record_encoding,
            record_format: record_format,
          }),
          record_column:: {
            new(
              name,
              sql_type,
              mapping=null
            ):: std.prune(a={
              mapping: mapping,
              name: name,
              sql_type: sql_type,
            }),
          },
          record_format:: {
            mapping_parameters:: {
              csv_mapping_parameters:: {
                new(
                  record_column_delimiter,
                  record_row_delimiter
                ):: std.prune(a={
                  record_column_delimiter: record_column_delimiter,
                  record_row_delimiter: record_row_delimiter,
                }),
              },
              json_mapping_parameters:: {
                new(
                  record_row_path
                ):: std.prune(a={
                  record_row_path: record_row_path,
                }),
              },
              new(
                csv_mapping_parameters=null,
                json_mapping_parameters=null
              ):: std.prune(a={
                csv_mapping_parameters: csv_mapping_parameters,
                json_mapping_parameters: json_mapping_parameters,
              }),
            },
            new(
              record_format_type,
              mapping_parameters=null
            ):: std.prune(a={
              mapping_parameters: mapping_parameters,
              record_format_type: record_format_type,
            }),
          },
        },
        input_starting_position_configuration:: {
          new(
            input_starting_position=null
          ):: std.prune(a={
            input_starting_position: input_starting_position,
          }),
        },
        kinesis_firehose_input:: {
          new(
            resource_arn
          ):: std.prune(a={
            resource_arn: resource_arn,
          }),
        },
        kinesis_streams_input:: {
          new(
            resource_arn
          ):: std.prune(a={
            resource_arn: resource_arn,
          }),
        },
        new(
          name_prefix,
          input_parallelism=null,
          input_processing_configuration=null,
          input_schema=null,
          input_starting_position_configuration=null,
          kinesis_firehose_input=null,
          kinesis_streams_input=null
        ):: std.prune(a={
          input_parallelism: input_parallelism,
          input_processing_configuration: input_processing_configuration,
          input_schema: input_schema,
          input_starting_position_configuration: input_starting_position_configuration,
          kinesis_firehose_input: kinesis_firehose_input,
          kinesis_streams_input: kinesis_streams_input,
          name_prefix: name_prefix,
        }),
      },
      new(
        input=null,
        output=null,
        reference_data_source=null
      ):: std.prune(a={
        input: input,
        output: output,
        reference_data_source: reference_data_source,
      }),
      output:: {
        destination_schema:: {
          new(
            record_format_type
          ):: std.prune(a={
            record_format_type: record_format_type,
          }),
        },
        kinesis_firehose_output:: {
          new(
            resource_arn
          ):: std.prune(a={
            resource_arn: resource_arn,
          }),
        },
        kinesis_streams_output:: {
          new(
            resource_arn
          ):: std.prune(a={
            resource_arn: resource_arn,
          }),
        },
        lambda_output:: {
          new(
            resource_arn
          ):: std.prune(a={
            resource_arn: resource_arn,
          }),
        },
        new(
          name,
          destination_schema=null,
          kinesis_firehose_output=null,
          kinesis_streams_output=null,
          lambda_output=null
        ):: std.prune(a={
          destination_schema: destination_schema,
          kinesis_firehose_output: kinesis_firehose_output,
          kinesis_streams_output: kinesis_streams_output,
          lambda_output: lambda_output,
          name: name,
        }),
      },
      reference_data_source:: {
        new(
          table_name,
          reference_schema=null,
          s3_reference_data_source=null
        ):: std.prune(a={
          reference_schema: reference_schema,
          s3_reference_data_source: s3_reference_data_source,
          table_name: table_name,
        }),
        reference_schema:: {
          new(
            record_column=null,
            record_encoding=null,
            record_format=null
          ):: std.prune(a={
            record_column: record_column,
            record_encoding: record_encoding,
            record_format: record_format,
          }),
          record_column:: {
            new(
              name,
              sql_type,
              mapping=null
            ):: std.prune(a={
              mapping: mapping,
              name: name,
              sql_type: sql_type,
            }),
          },
          record_format:: {
            mapping_parameters:: {
              csv_mapping_parameters:: {
                new(
                  record_column_delimiter,
                  record_row_delimiter
                ):: std.prune(a={
                  record_column_delimiter: record_column_delimiter,
                  record_row_delimiter: record_row_delimiter,
                }),
              },
              json_mapping_parameters:: {
                new(
                  record_row_path
                ):: std.prune(a={
                  record_row_path: record_row_path,
                }),
              },
              new(
                csv_mapping_parameters=null,
                json_mapping_parameters=null
              ):: std.prune(a={
                csv_mapping_parameters: csv_mapping_parameters,
                json_mapping_parameters: json_mapping_parameters,
              }),
            },
            new(
              record_format_type,
              mapping_parameters=null
            ):: std.prune(a={
              mapping_parameters: mapping_parameters,
              record_format_type: record_format_type,
            }),
          },
        },
        s3_reference_data_source:: {
          new(
            bucket_arn,
            file_key
          ):: std.prune(a={
            bucket_arn: bucket_arn,
            file_key: file_key,
          }),
        },
      },
    },
    vpc_configuration:: {
      new(
        security_group_ids,
        subnet_ids
      ):: std.prune(a={
        security_group_ids: security_group_ids,
        subnet_ids: subnet_ids,
      }),
    },
  },
  cloudwatch_logging_options:: {
    new(
      log_stream_arn
    ):: std.prune(a={
      log_stream_arn: log_stream_arn,
    }),
  },
  new(
    resourceLabel,
    name,
    runtime_environment,
    service_execution_role,
    application_configuration=null,
    cloudwatch_logging_options=null,
    description=null,
    force_stop=null,
    start_application=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kinesisanalyticsv2_application',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_configuration=application_configuration,
      cloudwatch_logging_options=cloudwatch_logging_options,
      description=description,
      force_stop=force_stop,
      name=name,
      runtime_environment=runtime_environment,
      service_execution_role=service_execution_role,
      start_application=start_application,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    runtime_environment,
    service_execution_role,
    application_configuration=null,
    cloudwatch_logging_options=null,
    description=null,
    force_stop=null,
    start_application=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    application_configuration: application_configuration,
    cloudwatch_logging_options: cloudwatch_logging_options,
    description: description,
    force_stop: force_stop,
    name: name,
    runtime_environment: runtime_environment,
    service_execution_role: service_execution_role,
    start_application: start_application,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withApplicationConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          application_configuration: value,
        },
      },
    },
  },
  withApplicationConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          application_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCloudwatchLoggingOptions(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          cloudwatch_logging_options: value,
        },
      },
    },
  },
  withCloudwatchLoggingOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          cloudwatch_logging_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withForceStop(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          force_stop: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRuntimeEnvironment(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          runtime_environment: value,
        },
      },
    },
  },
  withServiceExecutionRole(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          service_execution_role: value,
        },
      },
    },
  },
  withStartApplication(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          start_application: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
