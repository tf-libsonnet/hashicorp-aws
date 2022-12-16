local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  batch_target:: {
    new(
      job_definition,
      job_name,
      array_size=null,
      job_attempts=null
    ):: std.prune(a={
      array_size: array_size,
      job_attempts: job_attempts,
      job_definition: job_definition,
      job_name: job_name,
    }),
  },
  dead_letter_config:: {
    new(
      arn=null
    ):: std.prune(a={
      arn: arn,
    }),
  },
  ecs_target:: {
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
      placement_constraint=null,
      platform_version=null,
      propagate_tags=null,
      tags=null,
      task_count=null
    ):: std.prune(a={
      capacity_provider_strategy: capacity_provider_strategy,
      enable_ecs_managed_tags: enable_ecs_managed_tags,
      enable_execute_command: enable_execute_command,
      group: group,
      launch_type: launch_type,
      network_configuration: network_configuration,
      placement_constraint: placement_constraint,
      platform_version: platform_version,
      propagate_tags: propagate_tags,
      tags: tags,
      task_count: task_count,
      task_definition_arn: task_definition_arn,
    }),
    placement_constraint:: {
      new(
        type,
        expression=null
      ):: std.prune(a={
        expression: expression,
        type: type,
      }),
    },
  },
  http_target:: {
    new(
      header_parameters=null,
      path_parameter_values=null,
      query_string_parameters=null
    ):: std.prune(a={
      header_parameters: header_parameters,
      path_parameter_values: path_parameter_values,
      query_string_parameters: query_string_parameters,
    }),
  },
  input_transformer:: {
    new(
      input_template,
      input_paths=null
    ):: std.prune(a={
      input_paths: input_paths,
      input_template: input_template,
    }),
  },
  kinesis_target:: {
    new(
      partition_key_path=null
    ):: std.prune(a={
      partition_key_path: partition_key_path,
    }),
  },
  new(
    resourceLabel,
    arn,
    rule,
    batch_target=null,
    dead_letter_config=null,
    ecs_target=null,
    event_bus_name=null,
    http_target=null,
    input=null,
    input_path=null,
    input_transformer=null,
    kinesis_target=null,
    redshift_target=null,
    retry_policy=null,
    role_arn=null,
    run_command_targets=null,
    sqs_target=null,
    target_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_event_target',
    label=resourceLabel,
    attrs=self.newAttrs(
      arn=arn,
      batch_target=batch_target,
      dead_letter_config=dead_letter_config,
      ecs_target=ecs_target,
      event_bus_name=event_bus_name,
      http_target=http_target,
      input=input,
      input_path=input_path,
      input_transformer=input_transformer,
      kinesis_target=kinesis_target,
      redshift_target=redshift_target,
      retry_policy=retry_policy,
      role_arn=role_arn,
      rule=rule,
      run_command_targets=run_command_targets,
      sqs_target=sqs_target,
      target_id=target_id
    ),
    _meta=_meta
  ),
  newAttrs(
    arn,
    rule,
    batch_target=null,
    dead_letter_config=null,
    ecs_target=null,
    event_bus_name=null,
    http_target=null,
    input=null,
    input_path=null,
    input_transformer=null,
    kinesis_target=null,
    redshift_target=null,
    retry_policy=null,
    role_arn=null,
    run_command_targets=null,
    sqs_target=null,
    target_id=null
  ):: std.prune(a={
    arn: arn,
    batch_target: batch_target,
    dead_letter_config: dead_letter_config,
    ecs_target: ecs_target,
    event_bus_name: event_bus_name,
    http_target: http_target,
    input: input,
    input_path: input_path,
    input_transformer: input_transformer,
    kinesis_target: kinesis_target,
    redshift_target: redshift_target,
    retry_policy: retry_policy,
    role_arn: role_arn,
    rule: rule,
    run_command_targets: run_command_targets,
    sqs_target: sqs_target,
    target_id: target_id,
  }),
  redshift_target:: {
    new(
      database,
      db_user=null,
      secrets_manager_arn=null,
      sql=null,
      statement_name=null,
      with_event=null
    ):: std.prune(a={
      database: database,
      db_user: db_user,
      secrets_manager_arn: secrets_manager_arn,
      sql: sql,
      statement_name: statement_name,
      with_event: with_event,
    }),
  },
  retry_policy:: {
    new(
      maximum_event_age_in_seconds=null,
      maximum_retry_attempts=null
    ):: std.prune(a={
      maximum_event_age_in_seconds: maximum_event_age_in_seconds,
      maximum_retry_attempts: maximum_retry_attempts,
    }),
  },
  run_command_targets:: {
    new(
      key,
      values
    ):: std.prune(a={
      key: key,
      values: values,
    }),
  },
  sqs_target:: {
    new(
      message_group_id=null
    ):: std.prune(a={
      message_group_id: message_group_id,
    }),
  },
  withArn(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          arn: value,
        },
      },
    },
  },
  withBatchTarget(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          batch_target: value,
        },
      },
    },
  },
  withBatchTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          batch_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDeadLetterConfig(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          dead_letter_config: value,
        },
      },
    },
  },
  withDeadLetterConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          dead_letter_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEcsTarget(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          ecs_target: value,
        },
      },
    },
  },
  withEcsTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          ecs_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEventBusName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          event_bus_name: value,
        },
      },
    },
  },
  withHttpTarget(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          http_target: value,
        },
      },
    },
  },
  withHttpTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          http_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInput(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          input: value,
        },
      },
    },
  },
  withInputPath(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          input_path: value,
        },
      },
    },
  },
  withInputTransformer(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          input_transformer: value,
        },
      },
    },
  },
  withInputTransformerMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          input_transformer+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKinesisTarget(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          kinesis_target: value,
        },
      },
    },
  },
  withKinesisTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          kinesis_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRedshiftTarget(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          redshift_target: value,
        },
      },
    },
  },
  withRedshiftTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          redshift_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRetryPolicy(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          retry_policy: value,
        },
      },
    },
  },
  withRetryPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          retry_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withRule(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRunCommandTargets(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          run_command_targets: value,
        },
      },
    },
  },
  withRunCommandTargetsMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          run_command_targets+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSqsTarget(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          sqs_target: value,
        },
      },
    },
  },
  withSqsTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          sqs_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTargetId(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          target_id: value,
        },
      },
    },
  },
}
