local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    task_arn,
    task_type,
    window_id,
    cutoff_behavior=null,
    description=null,
    max_concurrency=null,
    max_errors=null,
    name=null,
    priority=null,
    service_role_arn=null,
    targets=null,
    task_invocation_parameters=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_maintenance_window_task',
    label=resourceLabel,
    attrs=self.newAttrs(
      cutoff_behavior=cutoff_behavior,
      description=description,
      max_concurrency=max_concurrency,
      max_errors=max_errors,
      name=name,
      priority=priority,
      service_role_arn=service_role_arn,
      targets=targets,
      task_arn=task_arn,
      task_invocation_parameters=task_invocation_parameters,
      task_type=task_type,
      window_id=window_id
    ),
    _meta=_meta
  ),
  newAttrs(
    task_arn,
    task_type,
    window_id,
    cutoff_behavior=null,
    description=null,
    max_concurrency=null,
    max_errors=null,
    name=null,
    priority=null,
    service_role_arn=null,
    targets=null,
    task_invocation_parameters=null
  ):: std.prune(a={
    cutoff_behavior: cutoff_behavior,
    description: description,
    max_concurrency: max_concurrency,
    max_errors: max_errors,
    name: name,
    priority: priority,
    service_role_arn: service_role_arn,
    targets: targets,
    task_arn: task_arn,
    task_invocation_parameters: task_invocation_parameters,
    task_type: task_type,
    window_id: window_id,
  }),
  targets:: {
    new(
      key,
      values
    ):: std.prune(a={
      key: key,
      values: values,
    }),
  },
  task_invocation_parameters:: {
    automation_parameters:: {
      new(
        document_version=null,
        parameter=null
      ):: std.prune(a={
        document_version: document_version,
        parameter: parameter,
      }),
      parameter:: {
        new(
          name,
          values
        ):: std.prune(a={
          name: name,
          values: values,
        }),
      },
    },
    lambda_parameters:: {
      new(
        client_context=null,
        payload=null,
        qualifier=null
      ):: std.prune(a={
        client_context: client_context,
        payload: payload,
        qualifier: qualifier,
      }),
    },
    new(
      automation_parameters=null,
      lambda_parameters=null,
      run_command_parameters=null,
      step_functions_parameters=null
    ):: std.prune(a={
      automation_parameters: automation_parameters,
      lambda_parameters: lambda_parameters,
      run_command_parameters: run_command_parameters,
      step_functions_parameters: step_functions_parameters,
    }),
    run_command_parameters:: {
      cloudwatch_config:: {
        new(
          cloudwatch_log_group_name=null,
          cloudwatch_output_enabled=null
        ):: std.prune(a={
          cloudwatch_log_group_name: cloudwatch_log_group_name,
          cloudwatch_output_enabled: cloudwatch_output_enabled,
        }),
      },
      new(
        cloudwatch_config=null,
        comment=null,
        document_hash=null,
        document_hash_type=null,
        document_version=null,
        notification_config=null,
        output_s3_bucket=null,
        output_s3_key_prefix=null,
        parameter=null,
        service_role_arn=null,
        timeout_seconds=null
      ):: std.prune(a={
        cloudwatch_config: cloudwatch_config,
        comment: comment,
        document_hash: document_hash,
        document_hash_type: document_hash_type,
        document_version: document_version,
        notification_config: notification_config,
        output_s3_bucket: output_s3_bucket,
        output_s3_key_prefix: output_s3_key_prefix,
        parameter: parameter,
        service_role_arn: service_role_arn,
        timeout_seconds: timeout_seconds,
      }),
      notification_config:: {
        new(
          notification_arn=null,
          notification_events=null,
          notification_type=null
        ):: std.prune(a={
          notification_arn: notification_arn,
          notification_events: notification_events,
          notification_type: notification_type,
        }),
      },
      parameter:: {
        new(
          name,
          values
        ):: std.prune(a={
          name: name,
          values: values,
        }),
      },
    },
    step_functions_parameters:: {
      new(
        input=null,
        name=null
      ):: std.prune(a={
        input: input,
        name: name,
      }),
    },
  },
  withCutoffBehavior(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          cutoff_behavior: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMaxConcurrency(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          max_concurrency: value,
        },
      },
    },
  },
  withMaxErrors(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          max_errors: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withServiceRoleArn(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          service_role_arn: value,
        },
      },
    },
  },
  withTargets(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          targets: value,
        },
      },
    },
  },
  withTargetsMixin(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          targets+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTaskArn(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          task_arn: value,
        },
      },
    },
  },
  withTaskInvocationParameters(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          task_invocation_parameters: value,
        },
      },
    },
  },
  withTaskInvocationParametersMixin(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          task_invocation_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTaskType(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          task_type: value,
        },
      },
    },
  },
  withWindowId(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          window_id: value,
        },
      },
    },
  },
}
