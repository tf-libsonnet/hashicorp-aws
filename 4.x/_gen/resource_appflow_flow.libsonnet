local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  destination_flow_config:: {
    destination_connector_properties:: {
      custom_connector:: {
        error_handling_config:: {
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        new(
          entity_name,
          custom_properties=null,
          error_handling_config=null,
          id_field_names=null,
          write_operation_type=null
        ):: std.prune(a={
          custom_properties: custom_properties,
          entity_name: entity_name,
          error_handling_config: error_handling_config,
          id_field_names: id_field_names,
          write_operation_type: write_operation_type,
        }),
      },
      customer_profiles:: {
        new(
          domain_name,
          object_type_name=null
        ):: std.prune(a={
          domain_name: domain_name,
          object_type_name: object_type_name,
        }),
      },
      event_bridge:: {
        error_handling_config:: {
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        new(
          object,
          error_handling_config=null
        ):: std.prune(a={
          error_handling_config: error_handling_config,
          object: object,
        }),
      },
      honeycode:: {
        error_handling_config:: {
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        new(
          object,
          error_handling_config=null
        ):: std.prune(a={
          error_handling_config: error_handling_config,
          object: object,
        }),
      },
      lookout_metrics:: {
        new(

        ):: std.prune(a={}),
      },
      marketo:: {
        error_handling_config:: {
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        new(
          object,
          error_handling_config=null
        ):: std.prune(a={
          error_handling_config: error_handling_config,
          object: object,
        }),
      },
      new(
        custom_connector=null,
        customer_profiles=null,
        event_bridge=null,
        honeycode=null,
        lookout_metrics=null,
        marketo=null,
        redshift=null,
        s3=null,
        salesforce=null,
        sapo_data=null,
        snowflake=null,
        upsolver=null,
        zendesk=null
      ):: std.prune(a={
        custom_connector: custom_connector,
        customer_profiles: customer_profiles,
        event_bridge: event_bridge,
        honeycode: honeycode,
        lookout_metrics: lookout_metrics,
        marketo: marketo,
        redshift: redshift,
        s3: s3,
        salesforce: salesforce,
        sapo_data: sapo_data,
        snowflake: snowflake,
        upsolver: upsolver,
        zendesk: zendesk,
      }),
      redshift:: {
        error_handling_config:: {
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        new(
          intermediate_bucket_name,
          object,
          bucket_prefix=null,
          error_handling_config=null
        ):: std.prune(a={
          bucket_prefix: bucket_prefix,
          error_handling_config: error_handling_config,
          intermediate_bucket_name: intermediate_bucket_name,
          object: object,
        }),
      },
      s3:: {
        new(
          bucket_name,
          bucket_prefix=null,
          s3_output_format_config=null
        ):: std.prune(a={
          bucket_name: bucket_name,
          bucket_prefix: bucket_prefix,
          s3_output_format_config: s3_output_format_config,
        }),
        s3_output_format_config:: {
          aggregation_config:: {
            new(
              aggregation_type=null
            ):: std.prune(a={
              aggregation_type: aggregation_type,
            }),
          },
          new(
            aggregation_config=null,
            file_type=null,
            prefix_config=null
          ):: std.prune(a={
            aggregation_config: aggregation_config,
            file_type: file_type,
            prefix_config: prefix_config,
          }),
          prefix_config:: {
            new(
              prefix_format=null,
              prefix_type=null
            ):: std.prune(a={
              prefix_format: prefix_format,
              prefix_type: prefix_type,
            }),
          },
        },
      },
      salesforce:: {
        error_handling_config:: {
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        new(
          object,
          error_handling_config=null,
          id_field_names=null,
          write_operation_type=null
        ):: std.prune(a={
          error_handling_config: error_handling_config,
          id_field_names: id_field_names,
          object: object,
          write_operation_type: write_operation_type,
        }),
      },
      sapo_data:: {
        error_handling_config:: {
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        new(
          object_path,
          error_handling_config=null,
          id_field_names=null,
          success_response_handling_config=null,
          write_operation_type=null
        ):: std.prune(a={
          error_handling_config: error_handling_config,
          id_field_names: id_field_names,
          object_path: object_path,
          success_response_handling_config: success_response_handling_config,
          write_operation_type: write_operation_type,
        }),
        success_response_handling_config:: {
          new(
            bucket_name=null,
            bucket_prefix=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
          }),
        },
      },
      snowflake:: {
        error_handling_config:: {
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        new(
          intermediate_bucket_name,
          object,
          bucket_prefix=null,
          error_handling_config=null
        ):: std.prune(a={
          bucket_prefix: bucket_prefix,
          error_handling_config: error_handling_config,
          intermediate_bucket_name: intermediate_bucket_name,
          object: object,
        }),
      },
      upsolver:: {
        new(
          bucket_name,
          bucket_prefix=null,
          s3_output_format_config=null
        ):: std.prune(a={
          bucket_name: bucket_name,
          bucket_prefix: bucket_prefix,
          s3_output_format_config: s3_output_format_config,
        }),
        s3_output_format_config:: {
          aggregation_config:: {
            new(
              aggregation_type=null
            ):: std.prune(a={
              aggregation_type: aggregation_type,
            }),
          },
          new(
            aggregation_config=null,
            file_type=null,
            prefix_config=null
          ):: std.prune(a={
            aggregation_config: aggregation_config,
            file_type: file_type,
            prefix_config: prefix_config,
          }),
          prefix_config:: {
            new(
              prefix_type,
              prefix_format=null
            ):: std.prune(a={
              prefix_format: prefix_format,
              prefix_type: prefix_type,
            }),
          },
        },
      },
      zendesk:: {
        error_handling_config:: {
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        new(
          object,
          error_handling_config=null,
          id_field_names=null,
          write_operation_type=null
        ):: std.prune(a={
          error_handling_config: error_handling_config,
          id_field_names: id_field_names,
          object: object,
          write_operation_type: write_operation_type,
        }),
      },
    },
    new(
      connector_type,
      api_version=null,
      connector_profile_name=null,
      destination_connector_properties=null
    ):: std.prune(a={
      api_version: api_version,
      connector_profile_name: connector_profile_name,
      connector_type: connector_type,
      destination_connector_properties: destination_connector_properties,
    }),
  },
  new(
    resourceLabel,
    name,
    description=null,
    destination_flow_config=null,
    kms_arn=null,
    source_flow_config=null,
    tags=null,
    tags_all=null,
    task=null,
    trigger_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appflow_flow',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      destination_flow_config=destination_flow_config,
      kms_arn=kms_arn,
      name=name,
      source_flow_config=source_flow_config,
      tags=tags,
      tags_all=tags_all,
      task=task,
      trigger_config=trigger_config
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    description=null,
    destination_flow_config=null,
    kms_arn=null,
    source_flow_config=null,
    tags=null,
    tags_all=null,
    task=null,
    trigger_config=null
  ):: std.prune(a={
    description: description,
    destination_flow_config: destination_flow_config,
    kms_arn: kms_arn,
    name: name,
    source_flow_config: source_flow_config,
    tags: tags,
    tags_all: tags_all,
    task: task,
    trigger_config: trigger_config,
  }),
  source_flow_config:: {
    incremental_pull_config:: {
      new(
        datetime_type_field_name=null
      ):: std.prune(a={
        datetime_type_field_name: datetime_type_field_name,
      }),
    },
    new(
      connector_type,
      api_version=null,
      connector_profile_name=null,
      incremental_pull_config=null,
      source_connector_properties=null
    ):: std.prune(a={
      api_version: api_version,
      connector_profile_name: connector_profile_name,
      connector_type: connector_type,
      incremental_pull_config: incremental_pull_config,
      source_connector_properties: source_connector_properties,
    }),
    source_connector_properties:: {
      amplitude:: {
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      custom_connector:: {
        new(
          entity_name,
          custom_properties=null
        ):: std.prune(a={
          custom_properties: custom_properties,
          entity_name: entity_name,
        }),
      },
      datadog:: {
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      dynatrace:: {
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      google_analytics:: {
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      infor_nexus:: {
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      marketo:: {
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      new(
        amplitude=null,
        custom_connector=null,
        datadog=null,
        dynatrace=null,
        google_analytics=null,
        infor_nexus=null,
        marketo=null,
        s3=null,
        salesforce=null,
        sapo_data=null,
        service_now=null,
        singular=null,
        slack=null,
        trendmicro=null,
        veeva=null,
        zendesk=null
      ):: std.prune(a={
        amplitude: amplitude,
        custom_connector: custom_connector,
        datadog: datadog,
        dynatrace: dynatrace,
        google_analytics: google_analytics,
        infor_nexus: infor_nexus,
        marketo: marketo,
        s3: s3,
        salesforce: salesforce,
        sapo_data: sapo_data,
        service_now: service_now,
        singular: singular,
        slack: slack,
        trendmicro: trendmicro,
        veeva: veeva,
        zendesk: zendesk,
      }),
      s3:: {
        new(
          bucket_name,
          bucket_prefix=null,
          s3_input_format_config=null
        ):: std.prune(a={
          bucket_name: bucket_name,
          bucket_prefix: bucket_prefix,
          s3_input_format_config: s3_input_format_config,
        }),
        s3_input_format_config:: {
          new(
            s3_input_file_type=null
          ):: std.prune(a={
            s3_input_file_type: s3_input_file_type,
          }),
        },
      },
      salesforce:: {
        new(
          object,
          enable_dynamic_field_update=null,
          include_deleted_records=null
        ):: std.prune(a={
          enable_dynamic_field_update: enable_dynamic_field_update,
          include_deleted_records: include_deleted_records,
          object: object,
        }),
      },
      sapo_data:: {
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      service_now:: {
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      singular:: {
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      slack:: {
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      trendmicro:: {
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      veeva:: {
        new(
          object,
          document_type=null,
          include_all_versions=null,
          include_renditions=null,
          include_source_files=null
        ):: std.prune(a={
          document_type: document_type,
          include_all_versions: include_all_versions,
          include_renditions: include_renditions,
          include_source_files: include_source_files,
          object: object,
        }),
      },
      zendesk:: {
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
    },
  },
  task:: {
    connector_operator:: {
      new(
        amplitude=null,
        custom_connector=null,
        datadog=null,
        dynatrace=null,
        google_analytics=null,
        infor_nexus=null,
        marketo=null,
        s3=null,
        salesforce=null,
        sapo_data=null,
        service_now=null,
        singular=null,
        slack=null,
        trendmicro=null,
        veeva=null,
        zendesk=null
      ):: std.prune(a={
        amplitude: amplitude,
        custom_connector: custom_connector,
        datadog: datadog,
        dynatrace: dynatrace,
        google_analytics: google_analytics,
        infor_nexus: infor_nexus,
        marketo: marketo,
        s3: s3,
        salesforce: salesforce,
        sapo_data: sapo_data,
        service_now: service_now,
        singular: singular,
        slack: slack,
        trendmicro: trendmicro,
        veeva: veeva,
        zendesk: zendesk,
      }),
    },
    new(
      source_fields,
      task_type,
      connector_operator=null,
      destination_field=null,
      task_properties=null
    ):: std.prune(a={
      connector_operator: connector_operator,
      destination_field: destination_field,
      source_fields: source_fields,
      task_properties: task_properties,
      task_type: task_type,
    }),
  },
  trigger_config:: {
    new(
      trigger_type,
      trigger_properties=null
    ):: std.prune(a={
      trigger_properties: trigger_properties,
      trigger_type: trigger_type,
    }),
    trigger_properties:: {
      new(
        scheduled=null
      ):: std.prune(a={
        scheduled: scheduled,
      }),
      scheduled:: {
        new(
          schedule_expression,
          data_pull_mode=null,
          first_execution_from=null,
          schedule_end_time=null,
          schedule_offset=null,
          schedule_start_time=null,
          timezone=null
        ):: std.prune(a={
          data_pull_mode: data_pull_mode,
          first_execution_from: first_execution_from,
          schedule_end_time: schedule_end_time,
          schedule_expression: schedule_expression,
          schedule_offset: schedule_offset,
          schedule_start_time: schedule_start_time,
          timezone: timezone,
        }),
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDestinationFlowConfig(resourceLabel, value):: {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          destination_flow_config: value,
        },
      },
    },
  },
  withDestinationFlowConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          destination_flow_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKmsArn(resourceLabel, value):: {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          kms_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSourceFlowConfig(resourceLabel, value):: {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          source_flow_config: value,
        },
      },
    },
  },
  withSourceFlowConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          source_flow_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTask(resourceLabel, value):: {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          task: value,
        },
      },
    },
  },
  withTaskMixin(resourceLabel, value):: {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          task+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTriggerConfig(resourceLabel, value):: {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          trigger_config: value,
        },
      },
    },
  },
  withTriggerConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          trigger_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
