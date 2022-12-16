local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    apply_only_at_cron_interval=null,
    association_name=null,
    automation_target_parameter_name=null,
    compliance_severity=null,
    document_version=null,
    instance_id=null,
    max_concurrency=null,
    max_errors=null,
    output_location=null,
    parameters=null,
    schedule_expression=null,
    targets=null,
    wait_for_success_timeout_seconds=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      apply_only_at_cron_interval=apply_only_at_cron_interval,
      association_name=association_name,
      automation_target_parameter_name=automation_target_parameter_name,
      compliance_severity=compliance_severity,
      document_version=document_version,
      instance_id=instance_id,
      max_concurrency=max_concurrency,
      max_errors=max_errors,
      name=name,
      output_location=output_location,
      parameters=parameters,
      schedule_expression=schedule_expression,
      targets=targets,
      wait_for_success_timeout_seconds=wait_for_success_timeout_seconds
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    apply_only_at_cron_interval=null,
    association_name=null,
    automation_target_parameter_name=null,
    compliance_severity=null,
    document_version=null,
    instance_id=null,
    max_concurrency=null,
    max_errors=null,
    output_location=null,
    parameters=null,
    schedule_expression=null,
    targets=null,
    wait_for_success_timeout_seconds=null
  ):: std.prune(a={
    apply_only_at_cron_interval: apply_only_at_cron_interval,
    association_name: association_name,
    automation_target_parameter_name: automation_target_parameter_name,
    compliance_severity: compliance_severity,
    document_version: document_version,
    instance_id: instance_id,
    max_concurrency: max_concurrency,
    max_errors: max_errors,
    name: name,
    output_location: output_location,
    parameters: parameters,
    schedule_expression: schedule_expression,
    targets: targets,
    wait_for_success_timeout_seconds: wait_for_success_timeout_seconds,
  }),
  output_location:: {
    new(
      s3_bucket_name,
      s3_key_prefix=null,
      s3_region=null
    ):: std.prune(a={
      s3_bucket_name: s3_bucket_name,
      s3_key_prefix: s3_key_prefix,
      s3_region: s3_region,
    }),
  },
  targets:: {
    new(
      key,
      values
    ):: std.prune(a={
      key: key,
      values: values,
    }),
  },
  withApplyOnlyAtCronInterval(resourceLabel, value):: {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          apply_only_at_cron_interval: value,
        },
      },
    },
  },
  withAssociationName(resourceLabel, value):: {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          association_name: value,
        },
      },
    },
  },
  withAutomationTargetParameterName(resourceLabel, value):: {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          automation_target_parameter_name: value,
        },
      },
    },
  },
  withComplianceSeverity(resourceLabel, value):: {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          compliance_severity: value,
        },
      },
    },
  },
  withDocumentVersion(resourceLabel, value):: {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          document_version: value,
        },
      },
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withMaxConcurrency(resourceLabel, value):: {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          max_concurrency: value,
        },
      },
    },
  },
  withMaxErrors(resourceLabel, value):: {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          max_errors: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOutputLocation(resourceLabel, value):: {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          output_location: value,
        },
      },
    },
  },
  withOutputLocationMixin(resourceLabel, value):: {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          output_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withScheduleExpression(resourceLabel, value):: {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          schedule_expression: value,
        },
      },
    },
  },
  withTargets(resourceLabel, value):: {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          targets: value,
        },
      },
    },
  },
  withTargetsMixin(resourceLabel, value):: {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          targets+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withWaitForSuccessTimeoutSeconds(resourceLabel, value):: {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          wait_for_success_timeout_seconds: value,
        },
      },
    },
  },
}
