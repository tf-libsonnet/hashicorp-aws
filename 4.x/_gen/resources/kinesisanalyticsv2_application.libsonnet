local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kinesisanalyticsv2_application', url='', help='`kinesisanalyticsv2_application` represents the `aws_kinesisanalyticsv2_application` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  application_configuration:: {
    application_code_configuration:: {
      code_content:: {
        '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.application_code_configuration.code_content.new` constructs a new object with attributes and blocks configured for the `code_content`\nTerraform sub block.\n\n\n\n**Args**:\n  - `text_content` (`string`):  When `null`, the `text_content` field will be omitted from the resulting object.\n  - `s3_content_location` (`list[obj]`):  When `null`, the `s3_content_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.application_code_configuration.code_content.s3_content_location.new](#fn-application_configurationapplication_configurationapplication_code_configurations3_content_locationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `code_content` sub block.\n', args=[]),
        new(
          s3_content_location=null,
          text_content=null
        ):: std.prune(a={
          s3_content_location: s3_content_location,
          text_content: text_content,
        }),
        s3_content_location:: {
          '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.application_code_configuration.code_content.s3_content_location.new` constructs a new object with attributes and blocks configured for the `s3_content_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_arn` (`string`): \n  - `file_key` (`string`): \n  - `object_version` (`string`):  When `null`, the `object_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_content_location` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.application_code_configuration.new` constructs a new object with attributes and blocks configured for the `application_code_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `code_content_type` (`string`): \n  - `code_content` (`list[obj]`):  When `null`, the `code_content` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.application_code_configuration.code_content.new](#fn-application_configurationapplication_configurationcode_contentnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `application_code_configuration` sub block.\n', args=[]),
      new(
        code_content_type,
        code_content=null
      ):: std.prune(a={
        code_content: code_content,
        code_content_type: code_content_type,
      }),
    },
    application_snapshot_configuration:: {
      '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.application_snapshot_configuration.new` constructs a new object with attributes and blocks configured for the `application_snapshot_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `snapshots_enabled` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `application_snapshot_configuration` sub block.\n', args=[]),
      new(
        snapshots_enabled
      ):: std.prune(a={
        snapshots_enabled: snapshots_enabled,
      }),
    },
    environment_properties:: {
      '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.environment_properties.new` constructs a new object with attributes and blocks configured for the `environment_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `property_group` (`list[obj]`):  When `null`, the `property_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.environment_properties.property_group.new](#fn-application_configurationapplication_configurationproperty_groupnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `environment_properties` sub block.\n', args=[]),
      new(
        property_group=null
      ):: std.prune(a={
        property_group: property_group,
      }),
      property_group:: {
        '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.environment_properties.property_group.new` constructs a new object with attributes and blocks configured for the `property_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `property_group_id` (`string`): \n  - `property_map` (`obj`): \n\n**Returns**:\n  - An attribute object that represents the `property_group` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.flink_application_configuration.checkpoint_configuration.new` constructs a new object with attributes and blocks configured for the `checkpoint_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `checkpoint_interval` (`number`):  When `null`, the `checkpoint_interval` field will be omitted from the resulting object.\n  - `checkpointing_enabled` (`bool`):  When `null`, the `checkpointing_enabled` field will be omitted from the resulting object.\n  - `configuration_type` (`string`): \n  - `min_pause_between_checkpoints` (`number`):  When `null`, the `min_pause_between_checkpoints` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `checkpoint_configuration` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.flink_application_configuration.monitoring_configuration.new` constructs a new object with attributes and blocks configured for the `monitoring_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `configuration_type` (`string`): \n  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.\n  - `metrics_level` (`string`):  When `null`, the `metrics_level` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `monitoring_configuration` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.flink_application_configuration.new` constructs a new object with attributes and blocks configured for the `flink_application_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `checkpoint_configuration` (`list[obj]`):  When `null`, the `checkpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.flink_application_configuration.checkpoint_configuration.new](#fn-application_configurationapplication_configurationcheckpoint_configurationnew) constructor.\n  - `monitoring_configuration` (`list[obj]`):  When `null`, the `monitoring_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.flink_application_configuration.monitoring_configuration.new](#fn-application_configurationapplication_configurationmonitoring_configurationnew) constructor.\n  - `parallelism_configuration` (`list[obj]`):  When `null`, the `parallelism_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.flink_application_configuration.parallelism_configuration.new](#fn-application_configurationapplication_configurationparallelism_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `flink_application_configuration` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.flink_application_configuration.parallelism_configuration.new` constructs a new object with attributes and blocks configured for the `parallelism_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_scaling_enabled` (`bool`):  When `null`, the `auto_scaling_enabled` field will be omitted from the resulting object.\n  - `configuration_type` (`string`): \n  - `parallelism` (`number`):  When `null`, the `parallelism` field will be omitted from the resulting object.\n  - `parallelism_per_kpu` (`number`):  When `null`, the `parallelism_per_kpu` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `parallelism_configuration` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.new` constructs a new object with attributes and blocks configured for the `application_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `application_code_configuration` (`list[obj]`):  When `null`, the `application_code_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.application_code_configuration.new](#fn-application_configurationapplication_code_configurationnew) constructor.\n  - `application_snapshot_configuration` (`list[obj]`):  When `null`, the `application_snapshot_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.application_snapshot_configuration.new](#fn-application_configurationapplication_snapshot_configurationnew) constructor.\n  - `environment_properties` (`list[obj]`):  When `null`, the `environment_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.environment_properties.new](#fn-application_configurationenvironment_propertiesnew) constructor.\n  - `flink_application_configuration` (`list[obj]`):  When `null`, the `flink_application_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.flink_application_configuration.new](#fn-application_configurationflink_application_configurationnew) constructor.\n  - `run_configuration` (`list[obj]`):  When `null`, the `run_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.run_configuration.new](#fn-application_configurationrun_configurationnew) constructor.\n  - `sql_application_configuration` (`list[obj]`):  When `null`, the `sql_application_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.new](#fn-application_configurationsql_application_configurationnew) constructor.\n  - `vpc_configuration` (`list[obj]`):  When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.vpc_configuration.new](#fn-application_configurationvpc_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `application_configuration` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.run_configuration.application_restore_configuration.new` constructs a new object with attributes and blocks configured for the `application_restore_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `application_restore_type` (`string`):  When `null`, the `application_restore_type` field will be omitted from the resulting object.\n  - `snapshot_name` (`string`):  When `null`, the `snapshot_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `application_restore_configuration` sub block.\n', args=[]),
        new(
          application_restore_type=null,
          snapshot_name=null
        ):: std.prune(a={
          application_restore_type: application_restore_type,
          snapshot_name: snapshot_name,
        }),
      },
      flink_run_configuration:: {
        '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.run_configuration.flink_run_configuration.new` constructs a new object with attributes and blocks configured for the `flink_run_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_non_restored_state` (`bool`):  When `null`, the `allow_non_restored_state` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `flink_run_configuration` sub block.\n', args=[]),
        new(
          allow_non_restored_state=null
        ):: std.prune(a={
          allow_non_restored_state: allow_non_restored_state,
        }),
      },
      '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.run_configuration.new` constructs a new object with attributes and blocks configured for the `run_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `application_restore_configuration` (`list[obj]`):  When `null`, the `application_restore_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.run_configuration.application_restore_configuration.new](#fn-application_configurationapplication_configurationapplication_restore_configurationnew) constructor.\n  - `flink_run_configuration` (`list[obj]`):  When `null`, the `flink_run_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.run_configuration.flink_run_configuration.new](#fn-application_configurationapplication_configurationflink_run_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `run_configuration` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_parallelism.new` constructs a new object with attributes and blocks configured for the `input_parallelism`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`):  When `null`, the `count` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `input_parallelism` sub block.\n', args=[]),
          new(
            count=null
          ):: std.prune(a={
            count: count,
          }),
        },
        input_processing_configuration:: {
          input_lambda_processor:: {
            '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_processing_configuration.input_lambda_processor.new` constructs a new object with attributes and blocks configured for the `input_lambda_processor`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `input_lambda_processor` sub block.\n', args=[]),
            new(
              resource_arn
            ):: std.prune(a={
              resource_arn: resource_arn,
            }),
          },
          '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_processing_configuration.new` constructs a new object with attributes and blocks configured for the `input_processing_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `input_lambda_processor` (`list[obj]`):  When `null`, the `input_lambda_processor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_processing_configuration.input_lambda_processor.new](#fn-application_configurationapplication_configurationsql_application_configurationinputinput_lambda_processornew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `input_processing_configuration` sub block.\n', args=[]),
          new(
            input_lambda_processor=null
          ):: std.prune(a={
            input_lambda_processor: input_lambda_processor,
          }),
        },
        input_schema:: {
          '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.new` constructs a new object with attributes and blocks configured for the `input_schema`\nTerraform sub block.\n\n\n\n**Args**:\n  - `record_encoding` (`string`):  When `null`, the `record_encoding` field will be omitted from the resulting object.\n  - `record_column` (`list[obj]`):  When `null`, the `record_column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_column.new](#fn-application_configurationapplication_configurationsql_application_configurationinputrecord_columnnew) constructor.\n  - `record_format` (`list[obj]`):  When `null`, the `record_format` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_format.new](#fn-application_configurationapplication_configurationsql_application_configurationinputrecord_formatnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `input_schema` sub block.\n', args=[]),
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
            '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_column.new` constructs a new object with attributes and blocks configured for the `record_column`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mapping` (`string`):  When `null`, the `mapping` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `sql_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `record_column` sub block.\n', args=[]),
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
                '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.csv_mapping_parameters.new` constructs a new object with attributes and blocks configured for the `csv_mapping_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `record_column_delimiter` (`string`): \n  - `record_row_delimiter` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `csv_mapping_parameters` sub block.\n', args=[]),
                new(
                  record_column_delimiter,
                  record_row_delimiter
                ):: std.prune(a={
                  record_column_delimiter: record_column_delimiter,
                  record_row_delimiter: record_row_delimiter,
                }),
              },
              json_mapping_parameters:: {
                '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.json_mapping_parameters.new` constructs a new object with attributes and blocks configured for the `json_mapping_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `record_row_path` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `json_mapping_parameters` sub block.\n', args=[]),
                new(
                  record_row_path
                ):: std.prune(a={
                  record_row_path: record_row_path,
                }),
              },
              '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.new` constructs a new object with attributes and blocks configured for the `mapping_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `csv_mapping_parameters` (`list[obj]`):  When `null`, the `csv_mapping_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.csv_mapping_parameters.new](#fn-application_configurationapplication_configurationsql_application_configurationinputinput_schemarecord_formatcsv_mapping_parametersnew) constructor.\n  - `json_mapping_parameters` (`list[obj]`):  When `null`, the `json_mapping_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.json_mapping_parameters.new](#fn-application_configurationapplication_configurationsql_application_configurationinputinput_schemarecord_formatjson_mapping_parametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `mapping_parameters` sub block.\n', args=[]),
              new(
                csv_mapping_parameters=null,
                json_mapping_parameters=null
              ):: std.prune(a={
                csv_mapping_parameters: csv_mapping_parameters,
                json_mapping_parameters: json_mapping_parameters,
              }),
            },
            '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_format.new` constructs a new object with attributes and blocks configured for the `record_format`\nTerraform sub block.\n\n\n\n**Args**:\n  - `record_format_type` (`string`): \n  - `mapping_parameters` (`list[obj]`):  When `null`, the `mapping_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.record_format.mapping_parameters.new](#fn-application_configurationapplication_configurationsql_application_configurationinputinput_schemamapping_parametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `record_format` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_starting_position_configuration.new` constructs a new object with attributes and blocks configured for the `input_starting_position_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `input_starting_position` (`string`):  When `null`, the `input_starting_position` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `input_starting_position_configuration` sub block.\n', args=[]),
          new(
            input_starting_position=null
          ):: std.prune(a={
            input_starting_position: input_starting_position,
          }),
        },
        kinesis_firehose_input:: {
          '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.kinesis_firehose_input.new` constructs a new object with attributes and blocks configured for the `kinesis_firehose_input`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `kinesis_firehose_input` sub block.\n', args=[]),
          new(
            resource_arn
          ):: std.prune(a={
            resource_arn: resource_arn,
          }),
        },
        kinesis_streams_input:: {
          '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.kinesis_streams_input.new` constructs a new object with attributes and blocks configured for the `kinesis_streams_input`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `kinesis_streams_input` sub block.\n', args=[]),
          new(
            resource_arn
          ):: std.prune(a={
            resource_arn: resource_arn,
          }),
        },
        '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.new` constructs a new object with attributes and blocks configured for the `input`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name_prefix` (`string`): \n  - `input_parallelism` (`list[obj]`):  When `null`, the `input_parallelism` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_parallelism.new](#fn-application_configurationapplication_configurationsql_application_configurationinput_parallelismnew) constructor.\n  - `input_processing_configuration` (`list[obj]`):  When `null`, the `input_processing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_processing_configuration.new](#fn-application_configurationapplication_configurationsql_application_configurationinput_processing_configurationnew) constructor.\n  - `input_schema` (`list[obj]`):  When `null`, the `input_schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_schema.new](#fn-application_configurationapplication_configurationsql_application_configurationinput_schemanew) constructor.\n  - `input_starting_position_configuration` (`list[obj]`):  When `null`, the `input_starting_position_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.input_starting_position_configuration.new](#fn-application_configurationapplication_configurationsql_application_configurationinput_starting_position_configurationnew) constructor.\n  - `kinesis_firehose_input` (`list[obj]`):  When `null`, the `kinesis_firehose_input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.kinesis_firehose_input.new](#fn-application_configurationapplication_configurationsql_application_configurationkinesis_firehose_inputnew) constructor.\n  - `kinesis_streams_input` (`list[obj]`):  When `null`, the `kinesis_streams_input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.kinesis_streams_input.new](#fn-application_configurationapplication_configurationsql_application_configurationkinesis_streams_inputnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `input` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.new` constructs a new object with attributes and blocks configured for the `sql_application_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `input` (`list[obj]`):  When `null`, the `input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.input.new](#fn-application_configurationapplication_configurationinputnew) constructor.\n  - `output` (`list[obj]`):  When `null`, the `output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.new](#fn-application_configurationapplication_configurationoutputnew) constructor.\n  - `reference_data_source` (`list[obj]`):  When `null`, the `reference_data_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.new](#fn-application_configurationapplication_configurationreference_data_sourcenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `sql_application_configuration` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.destination_schema.new` constructs a new object with attributes and blocks configured for the `destination_schema`\nTerraform sub block.\n\n\n\n**Args**:\n  - `record_format_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `destination_schema` sub block.\n', args=[]),
          new(
            record_format_type
          ):: std.prune(a={
            record_format_type: record_format_type,
          }),
        },
        kinesis_firehose_output:: {
          '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.kinesis_firehose_output.new` constructs a new object with attributes and blocks configured for the `kinesis_firehose_output`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `kinesis_firehose_output` sub block.\n', args=[]),
          new(
            resource_arn
          ):: std.prune(a={
            resource_arn: resource_arn,
          }),
        },
        kinesis_streams_output:: {
          '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.kinesis_streams_output.new` constructs a new object with attributes and blocks configured for the `kinesis_streams_output`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `kinesis_streams_output` sub block.\n', args=[]),
          new(
            resource_arn
          ):: std.prune(a={
            resource_arn: resource_arn,
          }),
        },
        lambda_output:: {
          '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.lambda_output.new` constructs a new object with attributes and blocks configured for the `lambda_output`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `lambda_output` sub block.\n', args=[]),
          new(
            resource_arn
          ):: std.prune(a={
            resource_arn: resource_arn,
          }),
        },
        '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.new` constructs a new object with attributes and blocks configured for the `output`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `destination_schema` (`list[obj]`):  When `null`, the `destination_schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.destination_schema.new](#fn-application_configurationapplication_configurationsql_application_configurationdestination_schemanew) constructor.\n  - `kinesis_firehose_output` (`list[obj]`):  When `null`, the `kinesis_firehose_output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.kinesis_firehose_output.new](#fn-application_configurationapplication_configurationsql_application_configurationkinesis_firehose_outputnew) constructor.\n  - `kinesis_streams_output` (`list[obj]`):  When `null`, the `kinesis_streams_output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.kinesis_streams_output.new](#fn-application_configurationapplication_configurationsql_application_configurationkinesis_streams_outputnew) constructor.\n  - `lambda_output` (`list[obj]`):  When `null`, the `lambda_output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.output.lambda_output.new](#fn-application_configurationapplication_configurationsql_application_configurationlambda_outputnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `output` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.new` constructs a new object with attributes and blocks configured for the `reference_data_source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `table_name` (`string`): \n  - `reference_schema` (`list[obj]`):  When `null`, the `reference_schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.new](#fn-application_configurationapplication_configurationsql_application_configurationreference_schemanew) constructor.\n  - `s3_reference_data_source` (`list[obj]`):  When `null`, the `s3_reference_data_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.s3_reference_data_source.new](#fn-application_configurationapplication_configurationsql_application_configurations3_reference_data_sourcenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `reference_data_source` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.new` constructs a new object with attributes and blocks configured for the `reference_schema`\nTerraform sub block.\n\n\n\n**Args**:\n  - `record_encoding` (`string`):  When `null`, the `record_encoding` field will be omitted from the resulting object.\n  - `record_column` (`list[obj]`):  When `null`, the `record_column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_column.new](#fn-application_configurationapplication_configurationsql_application_configurationreference_data_sourcerecord_columnnew) constructor.\n  - `record_format` (`list[obj]`):  When `null`, the `record_format` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.new](#fn-application_configurationapplication_configurationsql_application_configurationreference_data_sourcerecord_formatnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `reference_schema` sub block.\n', args=[]),
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
            '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_column.new` constructs a new object with attributes and blocks configured for the `record_column`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mapping` (`string`):  When `null`, the `mapping` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `sql_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `record_column` sub block.\n', args=[]),
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
                '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.csv_mapping_parameters.new` constructs a new object with attributes and blocks configured for the `csv_mapping_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `record_column_delimiter` (`string`): \n  - `record_row_delimiter` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `csv_mapping_parameters` sub block.\n', args=[]),
                new(
                  record_column_delimiter,
                  record_row_delimiter
                ):: std.prune(a={
                  record_column_delimiter: record_column_delimiter,
                  record_row_delimiter: record_row_delimiter,
                }),
              },
              json_mapping_parameters:: {
                '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.json_mapping_parameters.new` constructs a new object with attributes and blocks configured for the `json_mapping_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `record_row_path` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `json_mapping_parameters` sub block.\n', args=[]),
                new(
                  record_row_path
                ):: std.prune(a={
                  record_row_path: record_row_path,
                }),
              },
              '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.new` constructs a new object with attributes and blocks configured for the `mapping_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `csv_mapping_parameters` (`list[obj]`):  When `null`, the `csv_mapping_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.csv_mapping_parameters.new](#fn-application_configurationapplication_configurationsql_application_configurationreference_data_sourcereference_schemarecord_formatcsv_mapping_parametersnew) constructor.\n  - `json_mapping_parameters` (`list[obj]`):  When `null`, the `json_mapping_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.json_mapping_parameters.new](#fn-application_configurationapplication_configurationsql_application_configurationreference_data_sourcereference_schemarecord_formatjson_mapping_parametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `mapping_parameters` sub block.\n', args=[]),
              new(
                csv_mapping_parameters=null,
                json_mapping_parameters=null
              ):: std.prune(a={
                csv_mapping_parameters: csv_mapping_parameters,
                json_mapping_parameters: json_mapping_parameters,
              }),
            },
            '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.new` constructs a new object with attributes and blocks configured for the `record_format`\nTerraform sub block.\n\n\n\n**Args**:\n  - `record_format_type` (`string`): \n  - `mapping_parameters` (`list[obj]`):  When `null`, the `mapping_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.reference_schema.record_format.mapping_parameters.new](#fn-application_configurationapplication_configurationsql_application_configurationreference_data_sourcereference_schemamapping_parametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `record_format` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.sql_application_configuration.reference_data_source.s3_reference_data_source.new` constructs a new object with attributes and blocks configured for the `s3_reference_data_source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_arn` (`string`): \n  - `file_key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `s3_reference_data_source` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.application_configuration.vpc_configuration.new` constructs a new object with attributes and blocks configured for the `vpc_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`): \n  - `subnet_ids` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `vpc_configuration` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.cloudwatch_logging_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logging_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_stream_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logging_options` sub block.\n', args=[]),
    new(
      log_stream_arn
    ):: std.prune(a={
      log_stream_arn: log_stream_arn,
    }),
  },
  '#new':: d.fn(help="\n`aws.kinesisanalyticsv2_application.new` injects a new `aws_kinesisanalyticsv2_application` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.kinesisanalyticsv2_application.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.kinesisanalyticsv2_application` using the reference:\n\n    $._ref.aws_kinesisanalyticsv2_application.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_kinesisanalyticsv2_application.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `force_stop` (`bool`):  When `null`, the `force_stop` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `runtime_environment` (`string`): \n  - `service_execution_role` (`string`): \n  - `start_application` (`bool`):  When `null`, the `start_application` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `application_configuration` (`list[obj]`):  When `null`, the `application_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.new](#fn-application_configurationnew) constructor.\n  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.cloudwatch_logging_options.new](#fn-cloudwatch_logging_optionsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.kinesisanalyticsv2_application.newAttrs` constructs a new object with attributes and blocks configured for the `kinesisanalyticsv2_application`\nTerraform resource.\n\nUnlike [aws.kinesisanalyticsv2_application.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `force_stop` (`bool`):  When `null`, the `force_stop` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `runtime_environment` (`string`): \n  - `service_execution_role` (`string`): \n  - `start_application` (`bool`):  When `null`, the `start_application` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `application_configuration` (`list[obj]`):  When `null`, the `application_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.application_configuration.new](#fn-application_configurationnew) constructor.\n  - `cloudwatch_logging_options` (`list[obj]`):  When `null`, the `cloudwatch_logging_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.cloudwatch_logging_options.new](#fn-cloudwatch_logging_optionsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesisanalyticsv2_application.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kinesisanalyticsv2_application` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.kinesisanalyticsv2_application.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplicationConfiguration':: d.fn(help='`aws.list[obj].withApplicationConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the application_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withApplicationConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `application_configuration` field.\n', args=[]),
  withApplicationConfiguration(resourceLabel, value): {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          application_configuration: value,
        },
      },
    },
  },
  '#withApplicationConfigurationMixin':: d.fn(help='`aws.list[obj].withApplicationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the application_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withApplicationConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `application_configuration` field.\n', args=[]),
  withApplicationConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          application_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCloudwatchLoggingOptions':: d.fn(help='`aws.list[obj].withCloudwatchLoggingOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cloudwatch_logging_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCloudwatchLoggingOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cloudwatch_logging_options` field.\n', args=[]),
  withCloudwatchLoggingOptions(resourceLabel, value): {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          cloudwatch_logging_options: value,
        },
      },
    },
  },
  '#withCloudwatchLoggingOptionsMixin':: d.fn(help='`aws.list[obj].withCloudwatchLoggingOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cloudwatch_logging_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCloudwatchLoggingOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cloudwatch_logging_options` field.\n', args=[]),
  withCloudwatchLoggingOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          cloudwatch_logging_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withForceStop':: d.fn(help='`aws.bool.withForceStop` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_stop field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_stop` field.\n', args=[]),
  withForceStop(resourceLabel, value): {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          force_stop: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRuntimeEnvironment':: d.fn(help='`aws.string.withRuntimeEnvironment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the runtime_environment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `runtime_environment` field.\n', args=[]),
  withRuntimeEnvironment(resourceLabel, value): {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          runtime_environment: value,
        },
      },
    },
  },
  '#withServiceExecutionRole':: d.fn(help='`aws.string.withServiceExecutionRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_execution_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_execution_role` field.\n', args=[]),
  withServiceExecutionRole(resourceLabel, value): {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          service_execution_role: value,
        },
      },
    },
  },
  '#withStartApplication':: d.fn(help='`aws.bool.withStartApplication` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the start_application field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `start_application` field.\n', args=[]),
  withStartApplication(resourceLabel, value): {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          start_application: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_kinesisanalyticsv2_application+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
