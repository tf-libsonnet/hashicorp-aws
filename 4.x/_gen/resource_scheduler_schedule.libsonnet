local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  flexible_time_window:: {
    new(
      mode,
      maximum_window_in_minutes=null
    ):: std.prune(a={
      maximum_window_in_minutes: maximum_window_in_minutes,
      mode: mode,
    }),
  },
  new(
    resourceLabel,
    schedule_expression,
    description=null,
    end_date=null,
    flexible_time_window=null,
    group_name=null,
    kms_key_arn=null,
    name=null,
    name_prefix=null,
    schedule_expression_timezone=null,
    start_date=null,
    state=null,
    target=null,
    _meta={}
  ):: tf.withResource(
    type='aws_scheduler_schedule',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      end_date=end_date,
      flexible_time_window=flexible_time_window,
      group_name=group_name,
      kms_key_arn=kms_key_arn,
      name=name,
      name_prefix=name_prefix,
      schedule_expression=schedule_expression,
      schedule_expression_timezone=schedule_expression_timezone,
      start_date=start_date,
      state=state,
      target=target
    ),
    _meta=_meta
  ),
  newAttrs(
    schedule_expression,
    description=null,
    end_date=null,
    flexible_time_window=null,
    group_name=null,
    kms_key_arn=null,
    name=null,
    name_prefix=null,
    schedule_expression_timezone=null,
    start_date=null,
    state=null,
    target=null
  ):: std.prune(a={
    description: description,
    end_date: end_date,
    flexible_time_window: flexible_time_window,
    group_name: group_name,
    kms_key_arn: kms_key_arn,
    name: name,
    name_prefix: name_prefix,
    schedule_expression: schedule_expression,
    schedule_expression_timezone: schedule_expression_timezone,
    start_date: start_date,
    state: state,
    target: target,
  }),
  target:: {
    dead_letter_config:: {
      new(
        arn=null
      ):: std.prune(a={
        arn: arn,
      }),
    },
    ecs_parameters:: {
      capacity_provider_strategy:: {
        new(
          capacity_provider,
          base=null,
          weight=null
        ):: std.prune(a={
          base: base,
          capacity_provider: capacity_provider,
          weight: weight,
        }),
      },
      network_configuration:: {
        new(
          subnets,
          assign_public_ip=null,
          security_groups=null
        ):: std.prune(a={
          assign_public_ip: assign_public_ip,
          security_groups: security_groups,
          subnets: subnets,
        }),
      },
      new(
        task_definition_arn,
        capacity_provider_strategy=null,
        enable_ecs_managed_tags=null,
        enable_execute_command=null,
        group=null,
        launch_type=null,
        network_configuration=null,
        placement_constraints=null,
        placement_strategy=null,
        platform_version=null,
        propagate_tags=null,
        reference_id=null,
        tags=null,
        task_count=null
      ):: std.prune(a={
        capacity_provider_strategy: capacity_provider_strategy,
        enable_ecs_managed_tags: enable_ecs_managed_tags,
        enable_execute_command: enable_execute_command,
        group: group,
        launch_type: launch_type,
        network_configuration: network_configuration,
        placement_constraints: placement_constraints,
        placement_strategy: placement_strategy,
        platform_version: platform_version,
        propagate_tags: propagate_tags,
        reference_id: reference_id,
        tags: tags,
        task_count: task_count,
        task_definition_arn: task_definition_arn,
      }),
      placement_constraints:: {
        new(
          type,
          expression=null
        ):: std.prune(a={
          expression: expression,
          type: type,
        }),
      },
      placement_strategy:: {
        new(
          type,
          field=null
        ):: std.prune(a={
          field: field,
          type: type,
        }),
      },
    },
    eventbridge_parameters:: {
      new(
        detail_type,
        source
      ):: std.prune(a={
        detail_type: detail_type,
        source: source,
      }),
    },
    kinesis_parameters:: {
      new(
        partition_key
      ):: std.prune(a={
        partition_key: partition_key,
      }),
    },
    new(
      arn,
      role_arn,
      dead_letter_config=null,
      ecs_parameters=null,
      eventbridge_parameters=null,
      input=null,
      kinesis_parameters=null,
      retry_policy=null,
      sagemaker_pipeline_parameters=null,
      sqs_parameters=null
    ):: std.prune(a={
      arn: arn,
      dead_letter_config: dead_letter_config,
      ecs_parameters: ecs_parameters,
      eventbridge_parameters: eventbridge_parameters,
      input: input,
      kinesis_parameters: kinesis_parameters,
      retry_policy: retry_policy,
      role_arn: role_arn,
      sagemaker_pipeline_parameters: sagemaker_pipeline_parameters,
      sqs_parameters: sqs_parameters,
    }),
    retry_policy:: {
      new(
        maximum_event_age_in_seconds=null,
        maximum_retry_attempts=null
      ):: std.prune(a={
        maximum_event_age_in_seconds: maximum_event_age_in_seconds,
        maximum_retry_attempts: maximum_retry_attempts,
      }),
    },
    sagemaker_pipeline_parameters:: {
      new(
        pipeline_parameter=null
      ):: std.prune(a={
        pipeline_parameter: pipeline_parameter,
      }),
      pipeline_parameter:: {
        new(
          name,
          value
        ):: std.prune(a={
          name: name,
          value: value,
        }),
      },
    },
    sqs_parameters:: {
      new(
        message_group_id=null
      ):: std.prune(a={
        message_group_id: message_group_id,
      }),
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEndDate(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          end_date: value,
        },
      },
    },
  },
  withFlexibleTimeWindow(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          flexible_time_window: value,
        },
      },
    },
  },
  withFlexibleTimeWindowMixin(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          flexible_time_window+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withGroupName(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          group_name: value,
        },
      },
    },
  },
  withKmsKeyArn(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withScheduleExpression(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          schedule_expression: value,
        },
      },
    },
  },
  withScheduleExpressionTimezone(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          schedule_expression_timezone: value,
        },
      },
    },
  },
  withStartDate(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          start_date: value,
        },
      },
    },
  },
  withState(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  withTarget(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  withTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
