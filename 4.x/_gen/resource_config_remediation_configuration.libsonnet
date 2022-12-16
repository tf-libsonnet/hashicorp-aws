local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  execution_controls:: {
    new(
      ssm_controls=null
    ):: std.prune(a={
      ssm_controls: ssm_controls,
    }),
    ssm_controls:: {
      new(
        concurrent_execution_rate_percentage=null,
        error_percentage=null
      ):: std.prune(a={
        concurrent_execution_rate_percentage: concurrent_execution_rate_percentage,
        error_percentage: error_percentage,
      }),
    },
  },
  new(
    resourceLabel,
    config_rule_name,
    target_id,
    target_type,
    automatic=null,
    execution_controls=null,
    maximum_automatic_attempts=null,
    parameter=null,
    resource_type=null,
    retry_attempt_seconds=null,
    target_version=null,
    _meta={}
  ):: tf.withResource(
    type='aws_config_remediation_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      automatic=automatic,
      config_rule_name=config_rule_name,
      execution_controls=execution_controls,
      maximum_automatic_attempts=maximum_automatic_attempts,
      parameter=parameter,
      resource_type=resource_type,
      retry_attempt_seconds=retry_attempt_seconds,
      target_id=target_id,
      target_type=target_type,
      target_version=target_version
    ),
    _meta=_meta
  ),
  newAttrs(
    config_rule_name,
    target_id,
    target_type,
    automatic=null,
    execution_controls=null,
    maximum_automatic_attempts=null,
    parameter=null,
    resource_type=null,
    retry_attempt_seconds=null,
    target_version=null
  ):: std.prune(a={
    automatic: automatic,
    config_rule_name: config_rule_name,
    execution_controls: execution_controls,
    maximum_automatic_attempts: maximum_automatic_attempts,
    parameter: parameter,
    resource_type: resource_type,
    retry_attempt_seconds: retry_attempt_seconds,
    target_id: target_id,
    target_type: target_type,
    target_version: target_version,
  }),
  parameter:: {
    new(
      name,
      resource_value=null,
      static_value=null,
      static_values=null
    ):: std.prune(a={
      name: name,
      resource_value: resource_value,
      static_value: static_value,
      static_values: static_values,
    }),
  },
  withAutomatic(resourceLabel, value):: {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          automatic: value,
        },
      },
    },
  },
  withConfigRuleName(resourceLabel, value):: {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          config_rule_name: value,
        },
      },
    },
  },
  withExecutionControls(resourceLabel, value):: {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          execution_controls: value,
        },
      },
    },
  },
  withExecutionControlsMixin(resourceLabel, value):: {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          execution_controls+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMaximumAutomaticAttempts(resourceLabel, value):: {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          maximum_automatic_attempts: value,
        },
      },
    },
  },
  withParameter(resourceLabel, value):: {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          parameter: value,
        },
      },
    },
  },
  withParameterMixin(resourceLabel, value):: {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withResourceType(resourceLabel, value):: {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          resource_type: value,
        },
      },
    },
  },
  withRetryAttemptSeconds(resourceLabel, value):: {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          retry_attempt_seconds: value,
        },
      },
    },
  },
  withTargetId(resourceLabel, value):: {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          target_id: value,
        },
      },
    },
  },
  withTargetType(resourceLabel, value):: {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          target_type: value,
        },
      },
    },
  },
  withTargetVersion(resourceLabel, value):: {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          target_version: value,
        },
      },
    },
  },
}
